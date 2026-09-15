.class public final Laczu;
.super Lehl;
.source "PG"

# interfaces
.implements Leww;


# instance fields
.field public a:Landroid/view/View;

.field public b:D

.field public c:Lcufg;

.field private d:Z

.field private e:Letf;

.field private final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcufg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczu;->a:Landroid/view/View;

    .line 5
    .line 6
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Laczu;->b:D

    .line 12
    .line 13
    iput-object p2, p0, Laczu;->c:Lcufg;

    .line 14
    .line 15
    new-instance p1, Ltkv;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p1, p0, p2}, Ltkv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laczu;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laczu;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Laczu;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laczu;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laczu;->e:Letf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Laczu;->b:D

    .line 10
    .line 11
    iget-object v3, p0, Laczu;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Letf;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lesc;->k(Letf;)Leki;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v5, v3, Leki;->b:F

    .line 39
    .line 40
    iget v6, v3, Leki;->c:F

    .line 41
    .line 42
    iget v7, v3, Leki;->d:F

    .line 43
    .line 44
    iget v3, v3, Leki;->e:F

    .line 45
    .line 46
    new-instance v8, Landroid/graphics/Rect;

    .line 47
    .line 48
    float-to-int v5, v5

    .line 49
    float-to-int v6, v6

    .line 50
    float-to-int v7, v7

    .line 51
    float-to-int v3, v3

    .line 52
    invoke-direct {v8, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-double v4, v4

    .line 71
    invoke-interface {v0}, Letf;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    shr-long/2addr v6, v8

    .line 78
    long-to-int v6, v6

    .line 79
    int-to-double v6, v6

    .line 80
    mul-double/2addr v6, v1

    .line 81
    cmpl-double v4, v4, v6

    .line 82
    .line 83
    if-ltz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-double v3, v3

    .line 90
    invoke-interface {v0}, Letf;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const-wide v7, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v5, v7

    .line 100
    long-to-int v0, v5

    .line 101
    int-to-double v5, v0

    .line 102
    mul-double/2addr v5, v1

    .line 103
    cmpl-double v0, v3, v5

    .line 104
    .line 105
    if-ltz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Laczu;->d:Z

    .line 109
    .line 110
    iget-object v0, p0, Laczu;->c:Lcufg;

    .line 111
    .line 112
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Laczu;->f()V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
.end method

.method public final ma(Letf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laczu;->e:Letf;

    .line 2
    .line 3
    invoke-virtual {p0}, Laczu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mk()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laczu;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Laczu;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Laczu;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
