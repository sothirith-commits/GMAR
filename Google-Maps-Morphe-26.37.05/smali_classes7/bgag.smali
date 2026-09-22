.class public abstract Lbgag;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbfyz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "S::",
        "Lbgbf<",
        "TD;>;>",
        "Landroid/view/View;",
        "Lbfyz;"
    }
.end annotation


# instance fields
.field public a:Lbgbf;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lbgat;

.field public f:Lbgaq;

.field public g:Lbgan;

.field public h:I

.field private final i:Ljava/util/List;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Lbgba;

.field private final m:Lbgba;

.field private n:Lbgav;

.field private final o:Lbgcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgbh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lbgag;->h:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lbgag;->b:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lbgag;->c:I

    .line 13
    .line 14
    iput v0, p0, Lbgag;->d:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lbgag;->i:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lbgag;->j:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    iput-object v1, p0, Lbgag;->k:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v1, Lbgba;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v0}, Lbgba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object v1, p0, Lbgag;->l:Lbgba;

    .line 47
    .line 48
    new-instance v1, Lbgcc;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    iput-object v1, p0, Lbgag;->o:Lbgcc;

    .line 54
    .line 55
    new-instance v1, Lbgba;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v0}, Lbgba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    iput-object v1, p0, Lbgag;->m:Lbgba;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lbgan;->a(Landroid/content/Context;Lbgbh;)Lbgan;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lbgag;->g:Lbgan;

    .line 67
    .line 68
    new-instance p1, Lbgav;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lbgav;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbgag;->k(Lbgav;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected abstract a()Lbgba;
.end method

.method final b()Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbgag;->e:Lbgat;

    .line 3
    .line 4
    iget-object v1, p0, Lbgag;->i:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgag;->a()Lbgba;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget v3, p0, Lbgag;->h:I

    .line 11
    .line 12
    iget-object v4, p0, Lbgag;->o:Lbgcc;

    .line 13
    .line 14
    iget-object v5, p0, Lbgag;->f:Lbgaq;

    .line 15
    .line 16
    iget-object v6, p0, Lbgag;->n:Lbgav;

    .line 17
    .line 18
    iget-object v7, p0, Lbgag;->a:Lbgbf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbgag;->h()Z

    .line 22
    move-result v8

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v0 .. v8}, Lbgat;->b(Ljava/util/List;Lbgba;ILbgcc;Lbgaq;Lbgav;Lbgbj;Z)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object p0, p0, Lbgag;->e:Lbgat;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    aput-object p0, v1, v2

    .line 43
    .line 44
    const-string p0, "%s returned null ticks."

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lbgeg;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgag;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p0, p0, Lbgag;->a:Lbgbf;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbgbf;->j(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method protected d(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgag;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lbgag;->a:Lbgbf;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgbf;->l()V

    .line 11
    .line 12
    iget-object v0, p0, Lbgag;->a:Lbgbf;

    .line 13
    .line 14
    iget-object v1, p0, Lbgag;->g:Lbgan;

    .line 15
    .line 16
    iget-object v1, v1, Lbgan;->a:Lbgbh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbgbf;->o(Lbgbh;)V

    .line 20
    .line 21
    iget-object v0, p0, Lbgag;->a:Lbgbf;

    .line 22
    .line 23
    iget-object p0, p0, Lbgag;->g:Lbgan;

    .line 24
    .line 25
    iget-object p0, p0, Lbgan;->k:Lblug;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lbgbf;->t(Lblug;)V

    .line 29
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgag;->b()Ljava/util/List;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lbgag;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbgag;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbgag;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbgag;->getWidth()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbgag;->getPaddingRight()I

    .line 23
    move-result v4

    .line 24
    sub-int/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbgag;->getHeight()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbgag;->getPaddingBottom()I

    .line 32
    move-result v5

    .line 33
    sub-int/2addr v4, v5

    .line 34
    move v5, v4

    .line 35
    .line 36
    iget-object v4, p0, Lbgag;->j:Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    iget-object v5, p0, Lbgag;->k:Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbgag;->getWidth()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbgag;->getHeight()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    iget-object v0, p0, Lbgag;->n:Lbgav;

    .line 56
    .line 57
    iget v1, p0, Lbgag;->h:I

    .line 58
    .line 59
    iget-object p0, p0, Lbgag;->a:Lbgbf;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    move-object v2, p0

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v6}, Lbgav;->e(ILbgbj;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)V

    .line 68
    return-void
.end method

.method protected final g()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbgag;->h:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method protected h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbgag;->c:I

    .line 3
    .line 4
    iput p1, p0, Lbgag;->d:I

    .line 5
    return-void
.end method

.method public final j(Lbgbf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbgbf;->g()Lbgba;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbgag;->a:Lbgbf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbgbf;->g()Lbgba;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbgbf;->g()Lbgba;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbgbf;->n(Lbgba;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbgag;->g:Lbgan;

    .line 26
    .line 27
    iget-object v0, v0, Lbgan;->a:Lbgbh;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbgbf;->o(Lbgbh;)V

    .line 31
    .line 32
    iget-object v0, p0, Lbgag;->g:Lbgan;

    .line 33
    .line 34
    iget-object v0, v0, Lbgan;->k:Lblug;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbgbf;->t(Lblug;)V

    .line 38
    .line 39
    iput-object p1, p0, Lbgag;->a:Lbgbf;

    .line 40
    return-void
.end method

.method public final k(Lbgav;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lbgav;->a:Lbgan;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbgag;->g:Lbgan;

    .line 7
    .line 8
    iget-object v1, v1, Lbgan;->a:Lbgbh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbgan;->e(Lbgbh;)V

    .line 12
    .line 13
    iget-object v1, p0, Lbgag;->g:Lbgan;

    .line 14
    .line 15
    iget-object v1, v1, Lbgan;->k:Lblug;

    .line 16
    .line 17
    const-string v2, "stepSizeConfig"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object v1, v0, Lbgan;->k:Lblug;

    .line 23
    .line 24
    iput-object v0, p0, Lbgag;->g:Lbgan;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbgag;->g:Lbgan;

    .line 27
    .line 28
    iput-object v0, p1, Lbgav;->a:Lbgan;

    .line 29
    .line 30
    iput-object p1, p0, Lbgag;->n:Lbgav;

    .line 31
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbgag;->n:Lbgav;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbgag;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lbgav;->b(Landroid/graphics/Canvas;Z)V

    .line 11
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgag;->g()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbgag;->getHeight()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbgag;->getPaddingBottom()I

    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    .line 17
    iget p2, p0, Lbgag;->c:I

    .line 18
    sub-int/2addr p1, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbgag;->getPaddingTop()I

    .line 22
    move-result p2

    .line 23
    .line 24
    iget p3, p0, Lbgag;->d:I

    .line 25
    add-int/2addr p2, p3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lbgag;->getPaddingLeft()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget p2, p0, Lbgag;->c:I

    .line 33
    add-int/2addr p1, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbgag;->getWidth()I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbgag;->getPaddingRight()I

    .line 41
    move-result p3

    .line 42
    sub-int/2addr p2, p3

    .line 43
    .line 44
    iget p3, p0, Lbgag;->d:I

    .line 45
    sub-int/2addr p2, p3

    .line 46
    .line 47
    :goto_0
    iget-object p3, p0, Lbgag;->a:Lbgbf;

    .line 48
    .line 49
    iget-object p4, p0, Lbgag;->m:Lbgba;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1, p2}, Lbgba;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p4}, Lbgbf;->n(Lbgba;)V

    .line 64
    .line 65
    iget-object p1, p0, Lbgag;->o:Lbgcc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbgag;->getWidth()I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbgag;->getPaddingRight()I

    .line 73
    move-result p3

    .line 74
    sub-int/2addr p2, p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbgag;->getPaddingLeft()I

    .line 78
    move-result p3

    .line 79
    sub-int/2addr p2, p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbgag;->getHeight()I

    .line 83
    move-result p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbgag;->getPaddingBottom()I

    .line 87
    move-result p4

    .line 88
    sub-int/2addr p3, p4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbgag;->getPaddingTop()I

    .line 92
    move-result p0

    .line 93
    sub-int/2addr p3, p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Lbgcc;->a(II)V

    .line 97
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgag;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iget-object v1, p0, Lbgag;->o:Lbgcc;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lbgcc;->a(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbgag;->g()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    :goto_0
    iget v3, p0, Lbgag;->d:I

    .line 37
    .line 38
    iget v4, p0, Lbgag;->c:I

    .line 39
    add-int/2addr v3, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbgag;->g()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    move-result v4

    .line 55
    :goto_1
    sub-int/2addr v2, v3

    .line 56
    .line 57
    iget-object v3, p0, Lbgag;->a:Lbgbf;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lbgbf;->g()Lbgba;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v5, p0, Lbgag;->a:Lbgbf;

    .line 64
    .line 65
    iget-object v6, p0, Lbgag;->l:Lbgba;

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v8, v2}, Lbgba;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v6}, Lbgbf;->n(Lbgba;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbgag;->b()Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbgag;->g()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 96
    :goto_2
    const/4 v5, -0x1

    .line 97
    .line 98
    if-eq v0, v5, :cond_5

    .line 99
    const/4 v4, -0x2

    .line 100
    .line 101
    if-ne v0, v4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    move v4, v7

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lbgap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbgag;->g()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    iget-object v2, v2, Lbgap;->d:Lbgcc;

    .line 127
    .line 128
    iget v2, v2, Lbgcc;->a:I

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_3
    iget-object v2, v2, Lbgap;->d:Lbgcc;

    .line 132
    .line 133
    iget v2, v2, Lbgcc;->b:I

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v4, v0

    .line 140
    .line 141
    :cond_5
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lbgag;->a:Lbgbf;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v3}, Lbgbf;->n(Lbgba;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0}, Lbgag;->g()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 156
    move-result p2

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move p2, v4

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {p0}, Lbgag;->g()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v1, v4, p2}, Lbgcc;->a(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4, p2}, Lbgag;->setMeasuredDimension(II)V

    .line 175
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgag;->n:Lbgav;

    .line 3
    .line 4
    instance-of v1, v0, Lbfyz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbfyz;->setAnimationPercent(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbgag;->invalidate()V

    .line 13
    return-void
.end method

.method public setRange(Lbgba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgba<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbgag;->a:Lbgbf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbgbf;->n(Lbgba;)V

    .line 6
    return-void
.end method

.method public setViewportConfig(FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgag;->a:Lbgbf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbgbf;->p(FF)V

    .line 6
    return-void
.end method
