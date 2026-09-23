.class public Lcom/facebook/litho/ComponentHost;
.super Ljbt;
.source "PG"

# interfaces
.implements Liqi;


# static fields
.field private static p:Z


# instance fields
.field public a:Lazn;

.field public b:Lazn;

.field public c:Lazn;

.field public d:Lazn;

.field public e:Lazn;

.field public f:Lazn;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Lipd;

.field public j:Liox;

.field public k:Lipb;

.field public l:Lioy;

.field public m:Lipe;

.field public n:I

.field public o:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/util/SparseArray;

.field private final s:Lioz;

.field private t:[I

.field private u:Z

.field private v:Liov;

.field private w:Z

.field private x:Lipu;

.field private y:List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Ljbt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lioz;

    invoke-direct {p2, p0}, Lioz;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object p2, p0, Lcom/facebook/litho/ComponentHost;->s:Lioz;

    const/4 p2, 0x0

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    iput-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    iput p2, p0, Lcom/facebook/litho/ComponentHost;->n:I

    iput-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentHost;->setWillNotDraw(Z)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentHost;->setChildrenDrawingOrderEnabled(Z)V

    .line 5
    invoke-static {p1}, Lioh;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    new-instance p1, Lazn;

    .line 6
    invoke-direct {p1}, Lazn;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    new-instance p1, Lazn;

    .line 7
    invoke-direct {p1}, Lazn;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lazn;

    new-instance p1, Lazn;

    .line 8
    invoke-direct {p1}, Lazn;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private static final A(Landroid/view/View;Lisa;)V
    .locals 3

    .line 1
    new-instance v0, Liov;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lenu;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Liov;-><init>(Landroid/view/View;Lisa;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static y(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "unknown"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "hw"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "sw"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "none"

    .line 19
    .line 20
    return-object p0
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lazn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazn;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lazn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lazn;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lazn;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Adding Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Adding Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lipu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->x:Lipu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Ljbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazn;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljbv;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lazn;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lazn;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljbv;

    .line 26
    .line 27
    invoke-static {v3}, Liqp;->a(Ljbv;)Liqp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Liqp;->a:Lisa;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v3, Lisa;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Lioz;

    .line 2
    .line 3
    iput-object p1, v0, Lioz;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lioz;->b:I

    .line 7
    .line 8
    iget-object v2, v0, Lioz;->d:Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lazn;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    iput v2, v0, Lioz;->c:I

    .line 21
    .line 22
    :try_start_0
    invoke-super {p0, p1}, Ljbt;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Liqz; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Lioz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lioz;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lioz;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    iput-object v2, v0, Lioz;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljbv;

    .line 58
    .line 59
    iget-object v2, v2, Ljbv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "["

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    if-ge v1, v0, :cond_7

    .line 87
    .line 88
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 89
    .line 90
    invoke-static {v3, v1}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljbv;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, Liqp;->a(Ljbv;)Liqp;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Liqp;->b:Liot;

    .line 103
    .line 104
    invoke-virtual {v3}, Liot;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const-string v3, "null"

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v0, -0x1

    .line 115
    .line 116
    if-ge v1, v3, :cond_6

    .line 117
    .line 118
    const-string v3, ", "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const-string v3, "]"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p1, Liqz;->c:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v2, "component_names_from_mount_items"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->v:Liov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leqr;->w(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Ljbt;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->x:Lipu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lipu;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljbt;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljbt;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lazn;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lazn;->f(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljbv;

    .line 24
    .line 25
    invoke-static {v2}, Liqp;->a(Ljbv;)Liqp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, Ljbv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v4, v3, Liqp;->c:I

    .line 34
    .line 35
    iget-object v3, v3, Liqp;->a:Lisa;

    .line 36
    .line 37
    invoke-static {p0, v2, v4, v3}, Lipo;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILisa;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method protected e(II)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "uptimeMs"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "identity"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "width"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "height"

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getLayerType()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->y(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "layerType"

    .line 59
    .line 60
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-array p1, p1, [Ljava/util/Map;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->c(I)Ljbv;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v3, Ljbv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v3, Ljbv;->d:Ljcd;

    .line 83
    .line 84
    iget-object v3, v3, Ljcd;->d:Landroid/graphics/Rect;

    .line 85
    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "class"

    .line 100
    .line 101
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    instance-of v6, v4, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    check-cast v4, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Lcom/facebook/litho/ComponentHost;->y(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_0
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v6, "left"

    .line 139
    .line 140
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "right"

    .line 150
    .line 151
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v6, "top"

    .line 161
    .line 162
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "bottom"

    .line 172
    .line 173
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    aput-object v5, p1, v1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const-string p2, "mountItems"

    .line 182
    .line 183
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    move-object p2, p0

    .line 192
    :goto_1
    if-eqz p2, :cond_3

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x2c

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    instance-of v1, p2, Lirl;

    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    const-string v1, "lithoViewDimens"

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_2

    .line 221
    .line 222
    move-object v2, p2

    .line 223
    check-cast v2, Lirl;

    .line 224
    .line 225
    invoke-virtual {v2}, Lirl;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Lirl;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "("

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, ", "

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, ")"

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_2
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string p2, "ancestors"

    .line 273
    .line 274
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazn;

    .line 6
    .line 7
    invoke-direct {v0}, Lazn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x5

    .line 17
    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lazn;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lazn;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    move v1, v0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v1, p1, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->c:Lazn;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lazn;->f(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljbv;

    .line 44
    .line 45
    iget-object v3, v3, Ljbv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v4, v2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_2
    move v1, v0

    .line 74
    :goto_3
    if-ge v1, p1, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljbv;

    .line 83
    .line 84
    iget-object v3, v3, Ljbv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v4, v3, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 91
    .line 92
    add-int/lit8 v5, v2, 0x1

    .line 93
    .line 94
    check-cast v3, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aput v3, v4, v2

    .line 101
    .line 102
    move v2, v5

    .line 103
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 107
    .line 108
    :goto_4
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->s:Lioz;

    .line 109
    .line 110
    invoke-virtual {p1}, Lioz;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lioz;->a()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 120
    .line 121
    aget p1, p1, p2

    .line 122
    .line 123
    return p1
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->r:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ljbt;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazn;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lazn;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljbv;

    .line 19
    .line 20
    iget-object v0, v0, Ljbv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lazn;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljbv;

    .line 39
    .line 40
    iget-object v4, v4, Ljbv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_1
    invoke-static {v0}, Lipo;->J(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazn;

    .line 6
    .line 7
    invoke-direct {v0}, Lazn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ljbt;->hasOverlappingRendering()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lazn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazn;

    .line 6
    .line 7
    invoke-direct {v0}, Lazn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lazn;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->v:Liov;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Leqr;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljbt;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lazn;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lazn;->f(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljbv;

    .line 24
    .line 25
    iget-object v2, v2, Ljbv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final k(ILjbv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->y:List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Ljbv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/facebook/litho/ComponentHost;->y:List;

    .line 15
    .line 16
    iget-object v0, p2, List;->b:Lazn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbsum;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, List;->b:Lazn;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lazo;->b(Lazn;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p2, List;->a:Lazn;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lazo;->b(Lazn;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(ILjbv;)V
    .locals 1

    .line 1
    iget-object v0, p2, Ljbv;->d:Ljcd;

    .line 2
    .line 3
    iget-object v0, v0, Ljcd;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/ComponentHost;->m(ILjbv;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ILjbv;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ljbv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Liqp;->a(Ljbv;)Liqp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lhcx;->K()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Lazn;->h(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p2}, Liqp;->a(Ljbv;)Liqp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p2, Ljbv;->e:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v3, v3, Lirb;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, v2, Liqp;->c:I

    .line 51
    .line 52
    iget-object v2, v2, Liqp;->a:Lisa;

    .line 53
    .line 54
    invoke-static {p0, v0, v3, v2}, Lipo;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILisa;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p3}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    instance-of p3, v0, Landroid/view/View;

    .line 63
    .line 64
    if-eqz p3, :cond_9

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->c:Lazn;

    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Lazn;->h(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p3, v0

    .line 75
    check-cast p3, Landroid/view/View;

    .line 76
    .line 77
    iget v2, v1, Liqp;->c:I

    .line 78
    .line 79
    invoke-static {v2}, Liqp;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-boolean v4, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-super {p0, p3, v5, v4, v3}, Ljbt;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-super {p0, p3, v5, v3}, Ljbt;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p2}, Liqp;->a(Ljbv;)Liqp;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Liqp;->f:Lbtok;

    .line 130
    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v3}, Lbtok;->j()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->y:List;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    new-instance v0, List;

    .line 151
    .line 152
    invoke-direct {v0, p0}, List;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->y:List;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->y:List;

    .line 161
    .line 162
    iget-object v0, v0, List;->a:Lazn;

    .line 163
    .line 164
    new-instance v3, Lbsum;

    .line 165
    .line 166
    invoke-direct {v3, p3, p2}, Lbsum;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1, v3}, Lazn;->h(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 173
    .line 174
    const v0, 0x7f0b0235

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lisa;

    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-static {p3, v0}, Lcom/facebook/litho/ComponentHost;->A(Landroid/view/View;Lisa;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 196
    .line 197
    invoke-virtual {p3, p1, p2}, Lazn;->h(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->v(Liqp;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final n(Ljbv;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p2}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lazn;

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-static {v0, p2}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Liqp;->a(Ljbv;)Liqp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Liqp;->f:Lbtok;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lbtok;->j()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->y:List;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v2, v0, List;->a:Lazn;

    .line 45
    .line 46
    invoke-static {v2, p3}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v3, v0, List;->b:Lazn;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Lazn;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lazn;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, List;->b:Lazn;

    .line 62
    .line 63
    :cond_3
    iget-object v3, v0, List;->b:Lazn;

    .line 64
    .line 65
    invoke-static {p3, v2, v3}, Lipo;->N(ILazn;Lazn;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v3, v0, List;->b:Lazn;

    .line 69
    .line 70
    invoke-static {p2, p3, v2, v3}, Lipo;->L(IILazn;Lazn;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, List;->b:Lazn;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lazn;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, List;->b:Lazn;

    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-object p1, p1, Ljbv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 89
    .line 90
    .line 91
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {}, Lhcx;->K()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 102
    .line 103
    invoke-static {p1, p3}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->f:Lazn;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    new-instance p1, Lazn;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Lazn;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->f:Lazn;

    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->f:Lazn;

    .line 123
    .line 124
    invoke-static {p3, p1, v0}, Lipo;->N(ILazn;Lazn;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->f:Lazn;

    .line 130
    .line 131
    invoke-static {p2, p3, p1, v0}, Lipo;->L(IILazn;Lazn;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    instance-of p1, p1, Landroid/view/View;

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 147
    .line 148
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lazn;

    .line 149
    .line 150
    invoke-static {p1, p3}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->d:Lazn;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    new-instance p1, Lazn;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Lazn;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->d:Lazn;

    .line 166
    .line 167
    :cond_9
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lazn;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Lazn;

    .line 170
    .line 171
    invoke-static {p3, p1, v0}, Lipo;->N(ILazn;Lazn;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lazn;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Lazn;

    .line 177
    .line 178
    invoke-static {p2, p3, p1, v0}, Lipo;->L(IILazn;Lazn;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 185
    .line 186
    invoke-static {p1, p3}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lazn;

    .line 198
    .line 199
    invoke-static {p3, p1, v0}, Lipo;->N(ILazn;Lazn;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lazn;

    .line 205
    .line 206
    invoke-static {p2, p3, p1, v0}, Lipo;->L(IILazn;Lazn;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    :goto_3
    iget-object p1, p1, Ljbv;->d:Ljcd;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljcd;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 220
    .line 221
    invoke-static {v0, p2}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljbv;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, v0, Ljbv;->d:Ljcd;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljcd;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_4

    .line 236
    :cond_e
    const-string v0, "null"

    .line 237
    .line 238
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "Attempting to move MountItem from index: "

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to index: "

    .line 251
    .line 252
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p2, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    .line 259
    .line 260
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, "\nExisting MountItem at old index: "

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->v:Liov;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Liov;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isFocusable()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lenu;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, p0, v0, v2, v3}, Liov;-><init>(Landroid/view/View;Lisa;ZI)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->v:Liov;

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->v:Liov;

    .line 33
    .line 34
    :cond_2
    invoke-static {p0, v0}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lcom/facebook/litho/ComponentHost;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const v2, 0x7f0b0235

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lisa;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentHost;->A(Landroid/view/View;Lisa;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
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
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 3
    .line 4
    sub-int p1, p4, p2

    .line 5
    .line 6
    sub-int v0, p5, p3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    if-lt p1, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string v1, "TextureTooBig"

    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    const-string v3, "abnormally sized litho layout ("

    .line 30
    .line 31
    invoke-static {v0, p1, v3, v1, v2}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;->e(II)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v1, p1}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/facebook/litho/ComponentHost;->x(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 48
    .line 49
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lazn;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lazn;->f(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljbv;

    .line 31
    .line 32
    iget-object v2, v1, Ljbv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v3, v2, Lisu;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Liqp;->a(Ljbv;)Liqp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Liqp;->c:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    and-int/2addr v1, v3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast v2, Lisu;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lisu;->e(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1, p0}, Lisu;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-super {p0, p1}, Ljbt;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lazn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lazn;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lazn;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Lazn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lazn;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Lazn;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_4
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-super {p0, v0}, Ljbt;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-super {p0, p1, p2}, Ljbt;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final q(Lipb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->k:Lipb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljbv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lazn;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lazn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lazn;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lazn;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lazn;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lazn;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentHost;->s(ILjbv;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected final removeDetachedView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewAt(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViews(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewsInLayout(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0}, Ljbt;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(ILjbv;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ljbv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->t(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->f:Lazn;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lipo;->M(ILazn;Lazn;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->u(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lazn;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Lazn;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lipo;->M(ILazn;Lazn;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->k(ILjbv;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lazn;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lipo;->M(ILazn;Lazn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Liqp;->a(Ljbv;)Liqp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->v(Liqp;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljbt;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->p:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Partial alpha ("

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ") with large view ("

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ")"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {v1, v0}, Lipo;->b(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-super {p0, p1}, Ljbt;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljbt;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lenu;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDispatchTouchListener(Lipu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->x:Lipu;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljbt;->setTag(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0235

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lioh;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->v:Liov;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p2, Lisa;

    .line 27
    .line 28
    iput-object p2, p1, Liov;->e:Lisa;

    .line 29
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
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->r:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljbt;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lazn;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lazn;->f(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljbv;

    .line 28
    .line 29
    iget-object v3, v3, Ljbv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v4, v1

    .line 38
    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Ljbt;->removeViewInLayout(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ljbt;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lcom/facebook/litho/ComponentHost;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->addStatesFromChildren()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentHost;->setAddStatesFromChildren(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final v(Liqp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Liqp;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Liqp;->b:Liot;

    .line 8
    .line 9
    invoke-virtual {p1}, Liot;->T()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public x(IIII)V
    .locals 0

    .line 1
    return-void
.end method
