.class public final Lbdtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lbdtt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lbdtt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbdtt;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lbdtt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lbdtt;->d:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Lbdtp;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdtt;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final A(Ljava/util/List;II)Ljava/util/List;
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
    new-instance v1, Lbdtr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lbdtr;-><init>()V

    .line 11
    sub-int/2addr p1, p2

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, v1, Lbdtr;->g:I

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    move v2, p2

    .line 22
    .line 23
    :goto_0
    if-ge v2, p1, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    move v2, p2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lbdtr;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method private static final B(Lbdtq;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbdtq;->f()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lbdtq;->h()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final C(Lbdtq;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbdtq;->h()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lbdtq;->f()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final D(Lbdtq;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbdtq;->i()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lbdtq;->g()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final E(Lbdtq;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbdtq;->g()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lbdtq;->i()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final F(Lbdtq;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbdtq;->e()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lbdtq;->o()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final G(Landroid/view/View;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final H(IILbdtr;)Z
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbdtr;->a()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final k(J)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method static final l(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    shl-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final m(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    .line 8
    new-array p0, p0, [I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbdts;

    .line 26
    .line 27
    iget v2, v1, Lbdts;->a:I

    .line 28
    .line 29
    aput v2, p0, v0

    .line 30
    .line 31
    iget v1, v1, Lbdts;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method private final r(ILbdtq;I)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbdtt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbdtp;->getPaddingTop()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbdtp;->getPaddingBottom()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lbdtq;->i()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lbdtq;->f()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lbdtq;->e()I

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v0, p3}, Lbdtp;->c(III)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lbdtq;->j()I

    .line 38
    move-result p3

    .line 39
    .line 40
    if-le p1, p3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lbdtq;->j()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Lbdtq;->l()I

    .line 57
    move-result p3

    .line 58
    .line 59
    if-ge p1, p3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lbdtq;->l()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result p0

    .line 72
    :cond_1
    return p0
.end method

.method private final s(ILbdtq;I)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbdtt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbdtp;->getPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbdtp;->getPaddingRight()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lbdtq;->g()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lbdtq;->h()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lbdtq;->o()I

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v0, p3}, Lbdtp;->g(III)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lbdtq;->k()I

    .line 38
    move-result p3

    .line 39
    .line 40
    if-le p1, p3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lbdtq;->k()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Lbdtq;->m()I

    .line 57
    move-result p3

    .line 58
    .line 59
    if-ge p1, p3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lbdtq;->m()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result p0

    .line 72
    :cond_1
    return p0
.end method

.method private final t(Ljava/util/List;Lbdtr;II)V
    .locals 0

    .line 1
    .line 2
    iput p4, p2, Lbdtr;->m:I

    .line 3
    .line 4
    iget-object p0, p0, Lbdtt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Lbdtp;->y(Lbdtr;)V

    .line 8
    .line 9
    iput p3, p2, Lbdtr;->p:I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private final u(Landroid/view/View;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbdtq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbdtq;->m()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbdtq;->m()I

    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lbdtq;->k()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-le v1, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbdtq;->k()I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Lbdtq;->l()I

    .line 43
    move-result v5

    .line 44
    .line 45
    if-ge v2, v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lbdtq;->l()I

    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Lbdtq;->j()I

    .line 54
    move-result v5

    .line 55
    .line 56
    if-le v2, v5, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lbdtq;->j()I

    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    .line 64
    :goto_2
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2, v1, v0, p1}, Lbdtt;->z(IIILandroid/view/View;)V

    .line 81
    .line 82
    iget-object p0, p0, Lbdtt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p2, p1}, Lbdtp;->B(ILandroid/view/View;)V

    .line 86
    :cond_4
    return-void
.end method

.method private final v(IILbdtr;IIZ)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    iget v1, v3, Lbdtr;->j:F

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    cmpg-float v5, v1, v2

    .line 12
    .line 13
    if-lez v5, :cond_14

    .line 14
    .line 15
    iget v5, v3, Lbdtr;->e:I

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    sub-int v6, v4, v5

    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v1

    .line 24
    .line 25
    iget v1, v3, Lbdtr;->f:I

    .line 26
    .line 27
    add-int v1, p5, v1

    .line 28
    .line 29
    iput v1, v3, Lbdtr;->e:I

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez p6, :cond_1

    .line 33
    .line 34
    const/high16 v7, -0x80000000

    .line 35
    .line 36
    iput v7, v3, Lbdtr;->g:I

    .line 37
    :cond_1
    move v7, v1

    .line 38
    move v8, v7

    .line 39
    move v9, v2

    .line 40
    .line 41
    :goto_0
    iget v10, v3, Lbdtr;->h:I

    .line 42
    .line 43
    if-ge v1, v10, :cond_13

    .line 44
    .line 45
    iget v10, v3, Lbdtr;->o:I

    .line 46
    add-int/2addr v10, v1

    .line 47
    .line 48
    iget-object v11, v0, Lbdtt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v11, v10}, Lbdtp;->t(I)Landroid/view/View;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    if-eqz v12, :cond_12

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v13

    .line 59
    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    if-eq v13, v14, :cond_12

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v13

    .line 67
    .line 68
    check-cast v13, Lbdtq;

    .line 69
    .line 70
    .line 71
    invoke-interface {v11}, Lbdtp;->k()I

    .line 72
    move-result v14

    .line 73
    .line 74
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 75
    .line 76
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    move/from16 v20, v2

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    if-eqz v14, :cond_a

    .line 82
    .line 83
    if-ne v14, v2, :cond_2

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    move-result v14

    .line 90
    .line 91
    move/from16 p6, v2

    .line 92
    .line 93
    iget-object v2, v0, Lbdtt;->e:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v2, [J

    .line 98
    .line 99
    aget-wide v21, v2, v10

    .line 100
    .line 101
    .line 102
    invoke-static/range {v21 .. v22}, Lbdtt;->k(J)I

    .line 103
    move-result v14

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    move-result v2

    .line 108
    .line 109
    iget-object v15, v0, Lbdtt;->e:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    check-cast v15, [J

    .line 114
    .line 115
    move/from16 v22, v6

    .line 116
    .line 117
    move/from16 v23, v7

    .line 118
    .line 119
    aget-wide v6, v15, v10

    .line 120
    long-to-int v2, v6

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    move/from16 v22, v6

    .line 124
    .line 125
    move/from16 v23, v7

    .line 126
    .line 127
    :goto_1
    iget-object v6, v0, Lbdtt;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, [Z

    .line 130
    .line 131
    aget-boolean v6, v6, v10

    .line 132
    .line 133
    if-nez v6, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-interface {v13}, Lbdtq;->b()F

    .line 137
    move-result v6

    .line 138
    .line 139
    cmpl-float v6, v6, v20

    .line 140
    .line 141
    if-lez v6, :cond_9

    .line 142
    int-to-float v2, v14

    .line 143
    .line 144
    .line 145
    invoke-interface {v13}, Lbdtq;->b()F

    .line 146
    move-result v6

    .line 147
    .line 148
    mul-float v6, v6, v22

    .line 149
    .line 150
    iget v7, v3, Lbdtr;->h:I

    .line 151
    .line 152
    add-int/lit8 v7, v7, -0x1

    .line 153
    add-float/2addr v2, v6

    .line 154
    .line 155
    if-ne v1, v7, :cond_5

    .line 156
    add-float/2addr v2, v9

    .line 157
    .line 158
    move/from16 v9, v20

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 162
    move-result v6

    .line 163
    .line 164
    .line 165
    invoke-interface {v13}, Lbdtq;->j()I

    .line 166
    move-result v7

    .line 167
    .line 168
    if-le v6, v7, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-interface {v13}, Lbdtq;->j()I

    .line 172
    move-result v6

    .line 173
    .line 174
    iget-object v2, v0, Lbdtt;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, [Z

    .line 177
    .line 178
    aput-boolean p6, v2, v10

    .line 179
    .line 180
    iget v2, v3, Lbdtr;->j:F

    .line 181
    .line 182
    .line 183
    invoke-interface {v13}, Lbdtq;->b()F

    .line 184
    move-result v7

    .line 185
    sub-float/2addr v2, v7

    .line 186
    .line 187
    iput v2, v3, Lbdtr;->j:F

    .line 188
    .line 189
    move/from16 v7, p6

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    int-to-float v7, v6

    .line 192
    sub-float/2addr v2, v7

    .line 193
    add-float/2addr v9, v2

    .line 194
    float-to-double v14, v9

    .line 195
    .line 196
    cmpl-double v2, v14, v18

    .line 197
    .line 198
    if-lez v2, :cond_8

    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    add-double v14, v14, v16

    .line 203
    :goto_2
    double-to-float v2, v14

    .line 204
    move v9, v2

    .line 205
    .line 206
    :cond_7
    move/from16 v7, v23

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_8
    cmpg-double v2, v14, v16

    .line 210
    .line 211
    if-gez v2, :cond_7

    .line 212
    .line 213
    add-int/lit8 v6, v6, -0x1

    .line 214
    .line 215
    add-double v14, v14, v18

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :goto_3
    iget v2, v3, Lbdtr;->m:I

    .line 219
    .line 220
    move/from16 v15, p1

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v15, v13, v2}, Lbdtt;->s(ILbdtq;I)I

    .line 224
    move-result v2

    .line 225
    .line 226
    const/high16 v14, 0x40000000    # 2.0f

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    move-result v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    move-result v14

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    move-result v16

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v10, v2, v6, v12}, Lbdtt;->z(IIILandroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v11, v10, v12}, Lbdtp;->B(ILandroid/view/View;)V

    .line 248
    move v2, v14

    .line 249
    .line 250
    move/from16 v14, v16

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_9
    move/from16 v15, p1

    .line 254
    .line 255
    move/from16 v7, v23

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {v13}, Lbdtq;->g()I

    .line 259
    move-result v6

    .line 260
    add-int/2addr v2, v6

    .line 261
    .line 262
    .line 263
    invoke-interface {v13}, Lbdtq;->h()I

    .line 264
    move-result v6

    .line 265
    add-int/2addr v2, v6

    .line 266
    .line 267
    .line 268
    invoke-interface {v11, v12}, Lbdtp;->i(Landroid/view/View;)I

    .line 269
    move-result v6

    .line 270
    add-int/2addr v2, v6

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v2

    .line 275
    .line 276
    iget v6, v3, Lbdtr;->e:I

    .line 277
    .line 278
    .line 279
    invoke-interface {v13}, Lbdtq;->i()I

    .line 280
    move-result v8

    .line 281
    add-int/2addr v14, v8

    .line 282
    .line 283
    .line 284
    invoke-interface {v13}, Lbdtq;->f()I

    .line 285
    move-result v8

    .line 286
    add-int/2addr v14, v8

    .line 287
    add-int/2addr v6, v14

    .line 288
    .line 289
    iput v6, v3, Lbdtr;->e:I

    .line 290
    .line 291
    move/from16 v14, p2

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_a
    :goto_5
    move/from16 v15, p1

    .line 296
    .line 297
    move/from16 p6, v2

    .line 298
    .line 299
    move/from16 v22, v6

    .line 300
    .line 301
    move/from16 v23, v7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    move-result v2

    .line 306
    .line 307
    iget-object v6, v0, Lbdtt;->e:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    check-cast v6, [J

    .line 312
    .line 313
    aget-wide v14, v6, v10

    .line 314
    long-to-int v2, v14

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    move-result v6

    .line 319
    .line 320
    iget-object v7, v0, Lbdtt;->e:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    check-cast v7, [J

    .line 325
    .line 326
    aget-wide v6, v7, v10

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v7}, Lbdtt;->k(J)I

    .line 330
    move-result v6

    .line 331
    .line 332
    :cond_c
    iget-object v7, v0, Lbdtt;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, [Z

    .line 335
    .line 336
    aget-boolean v7, v7, v10

    .line 337
    .line 338
    if-nez v7, :cond_11

    .line 339
    .line 340
    .line 341
    invoke-interface {v13}, Lbdtq;->b()F

    .line 342
    move-result v7

    .line 343
    .line 344
    cmpl-float v7, v7, v20

    .line 345
    .line 346
    if-lez v7, :cond_11

    .line 347
    int-to-float v2, v2

    .line 348
    .line 349
    .line 350
    invoke-interface {v13}, Lbdtq;->b()F

    .line 351
    move-result v6

    .line 352
    .line 353
    mul-float v6, v6, v22

    .line 354
    .line 355
    iget v7, v3, Lbdtr;->h:I

    .line 356
    .line 357
    add-int/lit8 v7, v7, -0x1

    .line 358
    add-float/2addr v2, v6

    .line 359
    .line 360
    if-ne v1, v7, :cond_d

    .line 361
    add-float/2addr v2, v9

    .line 362
    .line 363
    move/from16 v9, v20

    .line 364
    .line 365
    .line 366
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 367
    move-result v6

    .line 368
    .line 369
    .line 370
    invoke-interface {v13}, Lbdtq;->k()I

    .line 371
    move-result v7

    .line 372
    .line 373
    if-le v6, v7, :cond_e

    .line 374
    .line 375
    .line 376
    invoke-interface {v13}, Lbdtq;->k()I

    .line 377
    move-result v6

    .line 378
    .line 379
    iget-object v2, v0, Lbdtt;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, [Z

    .line 382
    .line 383
    aput-boolean p6, v2, v10

    .line 384
    .line 385
    iget v2, v3, Lbdtr;->j:F

    .line 386
    .line 387
    .line 388
    invoke-interface {v13}, Lbdtq;->b()F

    .line 389
    move-result v7

    .line 390
    sub-float/2addr v2, v7

    .line 391
    .line 392
    iput v2, v3, Lbdtr;->j:F

    .line 393
    .line 394
    move/from16 v7, p6

    .line 395
    goto :goto_7

    .line 396
    :cond_e
    int-to-float v7, v6

    .line 397
    sub-float/2addr v2, v7

    .line 398
    add-float/2addr v9, v2

    .line 399
    float-to-double v14, v9

    .line 400
    .line 401
    cmpl-double v2, v14, v18

    .line 402
    .line 403
    if-lez v2, :cond_10

    .line 404
    .line 405
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    add-double v14, v14, v16

    .line 408
    :goto_6
    double-to-float v2, v14

    .line 409
    move v9, v2

    .line 410
    .line 411
    :cond_f
    move/from16 v7, v23

    .line 412
    goto :goto_7

    .line 413
    .line 414
    :cond_10
    cmpg-double v2, v14, v16

    .line 415
    .line 416
    if-gez v2, :cond_f

    .line 417
    .line 418
    add-int/lit8 v6, v6, -0x1

    .line 419
    .line 420
    add-double v14, v14, v18

    .line 421
    goto :goto_6

    .line 422
    .line 423
    :goto_7
    iget v2, v3, Lbdtr;->m:I

    .line 424
    .line 425
    move/from16 v14, p2

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v14, v13, v2}, Lbdtt;->r(ILbdtq;I)I

    .line 429
    move-result v2

    .line 430
    .line 431
    const/high16 v15, 0x40000000    # 2.0f

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 435
    move-result v6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 442
    move-result v15

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 446
    move-result v16

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v10, v6, v2, v12}, Lbdtt;->z(IIILandroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v11, v10, v12}, Lbdtp;->B(ILandroid/view/View;)V

    .line 453
    move v2, v15

    .line 454
    .line 455
    move/from16 v6, v16

    .line 456
    goto :goto_8

    .line 457
    .line 458
    :cond_11
    move/from16 v14, p2

    .line 459
    .line 460
    move/from16 v7, v23

    .line 461
    .line 462
    .line 463
    :goto_8
    invoke-interface {v13}, Lbdtq;->i()I

    .line 464
    move-result v10

    .line 465
    add-int/2addr v6, v10

    .line 466
    .line 467
    .line 468
    invoke-interface {v13}, Lbdtq;->f()I

    .line 469
    move-result v10

    .line 470
    add-int/2addr v6, v10

    .line 471
    .line 472
    .line 473
    invoke-interface {v11, v12}, Lbdtp;->i(Landroid/view/View;)I

    .line 474
    move-result v10

    .line 475
    add-int/2addr v6, v10

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 479
    move-result v6

    .line 480
    .line 481
    iget v8, v3, Lbdtr;->e:I

    .line 482
    .line 483
    .line 484
    invoke-interface {v13}, Lbdtq;->g()I

    .line 485
    move-result v10

    .line 486
    add-int/2addr v2, v10

    .line 487
    .line 488
    .line 489
    invoke-interface {v13}, Lbdtq;->h()I

    .line 490
    move-result v10

    .line 491
    add-int/2addr v2, v10

    .line 492
    add-int/2addr v8, v2

    .line 493
    .line 494
    iput v8, v3, Lbdtr;->e:I

    .line 495
    move v2, v6

    .line 496
    .line 497
    :goto_9
    iget v6, v3, Lbdtr;->g:I

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 501
    move-result v6

    .line 502
    .line 503
    iput v6, v3, Lbdtr;->g:I

    .line 504
    move v8, v2

    .line 505
    goto :goto_a

    .line 506
    .line 507
    :cond_12
    move/from16 v14, p2

    .line 508
    .line 509
    move/from16 v20, v2

    .line 510
    .line 511
    move/from16 v22, v6

    .line 512
    .line 513
    move/from16 v23, v7

    .line 514
    .line 515
    move/from16 v7, v23

    .line 516
    .line 517
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    move/from16 v2, v20

    .line 520
    .line 521
    move/from16 v6, v22

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_13
    move/from16 v14, p2

    .line 526
    .line 527
    move/from16 v23, v7

    .line 528
    .line 529
    if-eqz v23, :cond_14

    .line 530
    .line 531
    iget v1, v3, Lbdtr;->e:I

    .line 532
    .line 533
    if-eq v5, v1, :cond_14

    .line 534
    const/4 v6, 0x1

    .line 535
    .line 536
    move/from16 v1, p1

    .line 537
    .line 538
    move/from16 v5, p5

    .line 539
    move v2, v14

    .line 540
    .line 541
    .line 542
    invoke-direct/range {v0 .. v6}, Lbdtt;->v(IILbdtr;IIZ)V

    .line 543
    :cond_14
    :goto_b
    return-void
.end method

.method private final w(IILbdtr;IIZ)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    iget v1, v3, Lbdtr;->e:I

    .line 9
    .line 10
    iget v2, v3, Lbdtr;->k:F

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    cmpg-float v6, v2, v5

    .line 14
    .line 15
    if-lez v6, :cond_14

    .line 16
    .line 17
    if-le v4, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    sub-int v6, v1, v4

    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v2

    .line 24
    .line 25
    iget v2, v3, Lbdtr;->f:I

    .line 26
    .line 27
    add-int v2, p5, v2

    .line 28
    .line 29
    iput v2, v3, Lbdtr;->e:I

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-nez p6, :cond_1

    .line 33
    .line 34
    const/high16 v7, -0x80000000

    .line 35
    .line 36
    iput v7, v3, Lbdtr;->g:I

    .line 37
    :cond_1
    move v7, v2

    .line 38
    move v8, v7

    .line 39
    move v9, v5

    .line 40
    .line 41
    :goto_0
    iget v10, v3, Lbdtr;->h:I

    .line 42
    .line 43
    if-ge v2, v10, :cond_13

    .line 44
    .line 45
    iget v10, v3, Lbdtr;->o:I

    .line 46
    add-int/2addr v10, v2

    .line 47
    .line 48
    iget-object v11, v0, Lbdtt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v11, v10}, Lbdtp;->t(I)Landroid/view/View;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    if-eqz v12, :cond_12

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v13

    .line 59
    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    if-eq v13, v14, :cond_12

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v13

    .line 67
    .line 68
    check-cast v13, Lbdtq;

    .line 69
    .line 70
    .line 71
    invoke-interface {v11}, Lbdtp;->k()I

    .line 72
    move-result v14

    .line 73
    .line 74
    move/from16 v16, v5

    .line 75
    .line 76
    const/high16 v17, -0x40800000    # -1.0f

    .line 77
    .line 78
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 79
    .line 80
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    const/high16 p6, 0x3f800000    # 1.0f

    .line 83
    const/4 v15, 0x1

    .line 84
    .line 85
    if-eqz v14, :cond_a

    .line 86
    .line 87
    if-ne v14, v15, :cond_2

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v14

    .line 94
    .line 95
    move/from16 v22, v15

    .line 96
    .line 97
    iget-object v15, v0, Lbdtt;->e:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    check-cast v15, [J

    .line 102
    .line 103
    aget-wide v14, v15, v10

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v15}, Lbdtt;->k(J)I

    .line 107
    move-result v14

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    move-result v15

    .line 112
    .line 113
    iget-object v5, v0, Lbdtt;->e:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    check-cast v5, [J

    .line 118
    .line 119
    aget-wide v4, v5, v10

    .line 120
    long-to-int v15, v4

    .line 121
    .line 122
    :cond_4
    iget-object v4, v0, Lbdtt;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, [Z

    .line 125
    .line 126
    aget-boolean v4, v4, v10

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-interface {v13}, Lbdtq;->c()F

    .line 132
    move-result v4

    .line 133
    .line 134
    cmpl-float v4, v4, v16

    .line 135
    .line 136
    if-lez v4, :cond_9

    .line 137
    int-to-float v4, v14

    .line 138
    .line 139
    .line 140
    invoke-interface {v13}, Lbdtq;->c()F

    .line 141
    move-result v5

    .line 142
    mul-float/2addr v5, v6

    .line 143
    .line 144
    iget v14, v3, Lbdtr;->h:I

    .line 145
    .line 146
    add-int/lit8 v14, v14, -0x1

    .line 147
    sub-float/2addr v4, v5

    .line 148
    .line 149
    if-ne v2, v14, :cond_5

    .line 150
    add-float/2addr v4, v9

    .line 151
    .line 152
    move/from16 v9, v16

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v5

    .line 157
    .line 158
    .line 159
    invoke-interface {v13}, Lbdtq;->l()I

    .line 160
    move-result v14

    .line 161
    .line 162
    if-ge v5, v14, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {v13}, Lbdtq;->l()I

    .line 166
    move-result v5

    .line 167
    .line 168
    iget-object v4, v0, Lbdtt;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, [Z

    .line 171
    .line 172
    aput-boolean v22, v4, v10

    .line 173
    .line 174
    iget v4, v3, Lbdtr;->k:F

    .line 175
    .line 176
    .line 177
    invoke-interface {v13}, Lbdtq;->c()F

    .line 178
    move-result v7

    .line 179
    sub-float/2addr v4, v7

    .line 180
    .line 181
    iput v4, v3, Lbdtr;->k:F

    .line 182
    .line 183
    move/from16 v7, v22

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    int-to-float v14, v5

    .line 186
    sub-float/2addr v4, v14

    .line 187
    add-float/2addr v9, v4

    .line 188
    float-to-double v14, v9

    .line 189
    .line 190
    cmpl-double v4, v14, v20

    .line 191
    .line 192
    if-lez v4, :cond_7

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    add-float v9, v9, v17

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_7
    cmpg-double v4, v14, v18

    .line 200
    .line 201
    if-gez v4, :cond_8

    .line 202
    .line 203
    add-int/lit8 v5, v5, -0x1

    .line 204
    .line 205
    add-float v9, v9, p6

    .line 206
    .line 207
    :cond_8
    :goto_1
    iget v4, v3, Lbdtr;->m:I

    .line 208
    .line 209
    move/from16 v14, p1

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v14, v13, v4}, Lbdtt;->s(ILbdtq;I)I

    .line 213
    move-result v4

    .line 214
    .line 215
    const/high16 v15, 0x40000000    # 2.0f

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    move-result v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    move-result v15

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    move-result v17

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v10, v4, v5, v12}, Lbdtt;->z(IIILandroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v10, v12}, Lbdtp;->B(ILandroid/view/View;)V

    .line 237
    .line 238
    move/from16 v14, v17

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-interface {v13}, Lbdtq;->g()I

    .line 242
    move-result v4

    .line 243
    add-int/2addr v15, v4

    .line 244
    .line 245
    .line 246
    invoke-interface {v13}, Lbdtq;->h()I

    .line 247
    move-result v4

    .line 248
    add-int/2addr v15, v4

    .line 249
    .line 250
    .line 251
    invoke-interface {v11, v12}, Lbdtp;->i(Landroid/view/View;)I

    .line 252
    move-result v4

    .line 253
    add-int/2addr v15, v4

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 257
    move-result v4

    .line 258
    .line 259
    iget v5, v3, Lbdtr;->e:I

    .line 260
    .line 261
    .line 262
    invoke-interface {v13}, Lbdtq;->i()I

    .line 263
    move-result v8

    .line 264
    add-int/2addr v14, v8

    .line 265
    .line 266
    .line 267
    invoke-interface {v13}, Lbdtq;->f()I

    .line 268
    move-result v8

    .line 269
    add-int/2addr v14, v8

    .line 270
    add-int/2addr v5, v14

    .line 271
    .line 272
    iput v5, v3, Lbdtr;->e:I

    .line 273
    .line 274
    move/from16 v14, p2

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_a
    :goto_2
    move/from16 v22, v15

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    move-result v4

    .line 283
    .line 284
    iget-object v5, v0, Lbdtt;->e:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    check-cast v5, [J

    .line 289
    .line 290
    aget-wide v4, v5, v10

    .line 291
    long-to-int v4, v4

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    move-result v5

    .line 296
    .line 297
    iget-object v14, v0, Lbdtt;->e:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v14, :cond_c

    .line 300
    .line 301
    check-cast v14, [J

    .line 302
    .line 303
    aget-wide v23, v14, v10

    .line 304
    .line 305
    .line 306
    invoke-static/range {v23 .. v24}, Lbdtt;->k(J)I

    .line 307
    move-result v5

    .line 308
    .line 309
    :cond_c
    iget-object v14, v0, Lbdtt;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v14, [Z

    .line 312
    .line 313
    aget-boolean v14, v14, v10

    .line 314
    .line 315
    if-nez v14, :cond_11

    .line 316
    .line 317
    .line 318
    invoke-interface {v13}, Lbdtq;->c()F

    .line 319
    move-result v14

    .line 320
    .line 321
    cmpl-float v14, v14, v16

    .line 322
    .line 323
    if-lez v14, :cond_11

    .line 324
    int-to-float v4, v4

    .line 325
    .line 326
    .line 327
    invoke-interface {v13}, Lbdtq;->c()F

    .line 328
    move-result v5

    .line 329
    mul-float/2addr v5, v6

    .line 330
    .line 331
    iget v14, v3, Lbdtr;->h:I

    .line 332
    .line 333
    add-int/lit8 v14, v14, -0x1

    .line 334
    sub-float/2addr v4, v5

    .line 335
    .line 336
    if-ne v2, v14, :cond_d

    .line 337
    add-float/2addr v4, v9

    .line 338
    .line 339
    move/from16 v9, v16

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 343
    move-result v5

    .line 344
    .line 345
    .line 346
    invoke-interface {v13}, Lbdtq;->m()I

    .line 347
    move-result v14

    .line 348
    .line 349
    if-ge v5, v14, :cond_e

    .line 350
    .line 351
    .line 352
    invoke-interface {v13}, Lbdtq;->m()I

    .line 353
    move-result v5

    .line 354
    .line 355
    iget-object v4, v0, Lbdtt;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, [Z

    .line 358
    .line 359
    aput-boolean v22, v4, v10

    .line 360
    .line 361
    iget v4, v3, Lbdtr;->k:F

    .line 362
    .line 363
    .line 364
    invoke-interface {v13}, Lbdtq;->c()F

    .line 365
    move-result v7

    .line 366
    sub-float/2addr v4, v7

    .line 367
    .line 368
    iput v4, v3, Lbdtr;->k:F

    .line 369
    .line 370
    move/from16 v7, v22

    .line 371
    goto :goto_3

    .line 372
    :cond_e
    int-to-float v14, v5

    .line 373
    sub-float/2addr v4, v14

    .line 374
    add-float/2addr v9, v4

    .line 375
    float-to-double v14, v9

    .line 376
    .line 377
    cmpl-double v4, v14, v20

    .line 378
    .line 379
    if-lez v4, :cond_f

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    add-float v9, v9, v17

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :cond_f
    cmpg-double v4, v14, v18

    .line 387
    .line 388
    if-gez v4, :cond_10

    .line 389
    .line 390
    add-int/lit8 v5, v5, -0x1

    .line 391
    .line 392
    add-float v9, v9, p6

    .line 393
    .line 394
    :cond_10
    :goto_3
    iget v4, v3, Lbdtr;->m:I

    .line 395
    .line 396
    move/from16 v14, p2

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v14, v13, v4}, Lbdtt;->r(ILbdtq;I)I

    .line 400
    move-result v4

    .line 401
    .line 402
    const/high16 v15, 0x40000000    # 2.0f

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 406
    move-result v5

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 413
    move-result v15

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    move-result v17

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v10, v5, v4, v12}, Lbdtt;->z(IIILandroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v11, v10, v12}, Lbdtp;->B(ILandroid/view/View;)V

    .line 424
    move v4, v15

    .line 425
    .line 426
    move/from16 v5, v17

    .line 427
    goto :goto_4

    .line 428
    .line 429
    :cond_11
    move/from16 v14, p2

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-interface {v13}, Lbdtq;->i()I

    .line 433
    move-result v10

    .line 434
    add-int/2addr v5, v10

    .line 435
    .line 436
    .line 437
    invoke-interface {v13}, Lbdtq;->f()I

    .line 438
    move-result v10

    .line 439
    add-int/2addr v5, v10

    .line 440
    .line 441
    .line 442
    invoke-interface {v11, v12}, Lbdtp;->i(Landroid/view/View;)I

    .line 443
    move-result v10

    .line 444
    add-int/2addr v5, v10

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 448
    move-result v5

    .line 449
    .line 450
    iget v8, v3, Lbdtr;->e:I

    .line 451
    .line 452
    .line 453
    invoke-interface {v13}, Lbdtq;->g()I

    .line 454
    move-result v10

    .line 455
    add-int/2addr v4, v10

    .line 456
    .line 457
    .line 458
    invoke-interface {v13}, Lbdtq;->h()I

    .line 459
    move-result v10

    .line 460
    add-int/2addr v4, v10

    .line 461
    add-int/2addr v8, v4

    .line 462
    .line 463
    iput v8, v3, Lbdtr;->e:I

    .line 464
    move v4, v5

    .line 465
    .line 466
    :goto_5
    iget v5, v3, Lbdtr;->g:I

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 470
    move-result v5

    .line 471
    .line 472
    iput v5, v3, Lbdtr;->g:I

    .line 473
    move v8, v4

    .line 474
    goto :goto_6

    .line 475
    .line 476
    :cond_12
    move/from16 v14, p2

    .line 477
    .line 478
    move/from16 v16, v5

    .line 479
    .line 480
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    move/from16 v4, p4

    .line 483
    .line 484
    move/from16 v5, v16

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_13
    move/from16 v14, p2

    .line 489
    .line 490
    if-eqz v7, :cond_14

    .line 491
    .line 492
    iget v2, v3, Lbdtr;->e:I

    .line 493
    .line 494
    if-eq v1, v2, :cond_14

    .line 495
    const/4 v6, 0x1

    .line 496
    .line 497
    move/from16 v1, p1

    .line 498
    .line 499
    move/from16 v4, p4

    .line 500
    .line 501
    move/from16 v5, p5

    .line 502
    move v2, v14

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v0 .. v6}, Lbdtt;->w(IILbdtr;IIZ)V

    .line 506
    :cond_14
    :goto_7
    return-void
.end method

.method private final x(Landroid/view/View;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbdtq;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbdtq;->g()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbdtq;->h()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    .line 18
    iget-object v1, p0, Lbdtt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lbdtp;->i(Landroid/view/View;)I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbdtq;->m()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbdtq;->k()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iget-object v0, p0, Lbdtt;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, [J

    .line 46
    .line 47
    aget-wide v2, v0, p3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lbdtt;->k(J)I

    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v0

    .line 57
    .line 58
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p3, p2, v0, p1}, Lbdtt;->z(IIILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p3, p1}, Lbdtp;->B(ILandroid/view/View;)V

    .line 76
    return-void
.end method

.method private final y(Landroid/view/View;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbdtq;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbdtq;->i()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbdtq;->f()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    .line 18
    iget-object v1, p0, Lbdtt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lbdtp;->i(Landroid/view/View;)I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbdtq;->l()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbdtq;->j()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iget-object v0, p0, Lbdtt;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, [J

    .line 46
    .line 47
    aget-wide v2, v0, p3

    .line 48
    long-to-int v0, v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v0

    .line 54
    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3, v0, p2, p1}, Lbdtt;->z(IIILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p3, p1}, Lbdtp;->B(ILandroid/view/View;)V

    .line 73
    return-void
.end method

.method private final z(IIILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdtt;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lbdtt;->l(II)J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    check-cast v0, [J

    .line 11
    .line 12
    aput-wide p2, v0, p1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbdtt;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lbdtt;->l(II)J

    .line 28
    move-result-wide p2

    .line 29
    .line 30
    check-cast p0, [J

    .line 31
    .line 32
    aput-wide p2, p0, p1

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbdtt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Lbdtp;->s(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lbdtq;

    .line 21
    .line 22
    new-instance v3, Lbdts;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lbdtq;->n()I

    .line 29
    move-result v2

    .line 30
    .line 31
    iput v2, v3, Lbdts;->b:I

    .line 32
    .line 33
    iput v1, v3, Lbdts;->a:I

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/List;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdtt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [I

    .line 5
    .line 6
    aget v0, v0, p2

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-le v2, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lbdtt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [I

    .line 32
    array-length v0, p1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    if-le p2, v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lbdtt;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [J

    .line 47
    array-length p1, p0

    .line 48
    add-int/2addr p1, v1

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    if-le p2, p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p0, p2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 60
    return-void
.end method

.method public final c(III)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbdtt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbdtp;->k()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v2, "Invalid flex direction: "

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lbdtp;->v()Ljava/util/List;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    const/high16 v7, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-ne v1, v7, :cond_14

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbdtp;->r()I

    .line 61
    move-result v1

    .line 62
    .line 63
    add-int v1, v1, p3

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    if-ne v7, v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lbdtr;

    .line 77
    .line 78
    sub-int v5, v5, p3

    .line 79
    .line 80
    iput v5, v0, Lbdtr;->g:I

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    move-result v7

    .line 86
    .line 87
    if-lt v7, v3, :cond_14

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lbdtp;->a()I

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eq v7, v4, :cond_13

    .line 94
    .line 95
    if-eq v7, v3, :cond_12

    .line 96
    .line 97
    const/high16 v3, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    const/4 v9, 0x0

    .line 101
    .line 102
    if-eq v7, v2, :cond_b

    .line 103
    const/4 v2, 0x4

    .line 104
    .line 105
    if-eq v7, v2, :cond_8

    .line 106
    const/4 v0, 0x5

    .line 107
    .line 108
    if-eq v7, v0, :cond_4

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_4
    if-ge v1, v5, :cond_14

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 122
    move v7, v9

    .line 123
    .line 124
    :goto_2
    if-ge v8, v2, :cond_14

    .line 125
    .line 126
    sub-int v10, v5, v1

    .line 127
    int-to-float v10, v10

    .line 128
    div-float/2addr v10, v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    check-cast v11, Lbdtr;

    .line 135
    .line 136
    iget v12, v11, Lbdtr;->g:I

    .line 137
    int-to-float v12, v12

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    move-result v13

    .line 142
    .line 143
    add-int/lit8 v13, v13, -0x1

    .line 144
    add-float/2addr v12, v10

    .line 145
    .line 146
    if-ne v8, v13, :cond_5

    .line 147
    add-float/2addr v12, v7

    .line 148
    move v7, v9

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 152
    move-result v10

    .line 153
    int-to-float v13, v10

    .line 154
    sub-float/2addr v12, v13

    .line 155
    add-float/2addr v7, v12

    .line 156
    .line 157
    cmpl-float v12, v7, v4

    .line 158
    .line 159
    if-lez v12, :cond_6

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    add-float/2addr v7, v3

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_6
    cmpg-float v12, v7, v3

    .line 166
    .line 167
    if-gez v12, :cond_7

    .line 168
    .line 169
    add-int/lit8 v10, v10, -0x1

    .line 170
    add-float/2addr v7, v4

    .line 171
    .line 172
    :cond_7
    :goto_3
    iput v10, v11, Lbdtr;->g:I

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_8
    if-lt v1, v5, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v5, v1}, Lbdtt;->A(Ljava/util/List;II)Ljava/util/List;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Lbdtp;->setFlexLines(Ljava/util/List;)V

    .line 185
    return-void

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v2

    .line 191
    sub-int/2addr v5, v1

    .line 192
    div-int/2addr v5, v2

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    new-instance v2, Lbdtr;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2}, Lbdtr;-><init>()V

    .line 203
    .line 204
    iput v5, v2, Lbdtr;->g:I

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v4

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    check-cast v4, Lbdtr;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_4

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-interface {v0, v1}, Lbdtp;->setFlexLines(Ljava/util/List;)V

    .line 234
    return-void

    .line 235
    .line 236
    :cond_b
    if-lt v1, v5, :cond_c

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 242
    move-result v2

    .line 243
    .line 244
    add-int/lit8 v2, v2, -0x1

    .line 245
    .line 246
    new-instance v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 253
    move-result v10

    .line 254
    move v11, v9

    .line 255
    .line 256
    :goto_5
    if-ge v8, v10, :cond_11

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v12

    .line 261
    .line 262
    check-cast v12, Lbdtr;

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 269
    move-result v12

    .line 270
    .line 271
    add-int/lit8 v12, v12, -0x1

    .line 272
    .line 273
    if-eq v8, v12, :cond_10

    .line 274
    int-to-float v12, v2

    .line 275
    .line 276
    new-instance v13, Lbdtr;

    .line 277
    .line 278
    .line 279
    invoke-direct {v13}, Lbdtr;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 283
    move-result v14

    .line 284
    .line 285
    add-int/lit8 v14, v14, -0x2

    .line 286
    .line 287
    sub-int v15, v5, v1

    .line 288
    int-to-float v15, v15

    .line 289
    div-float/2addr v15, v12

    .line 290
    .line 291
    if-ne v8, v14, :cond_d

    .line 292
    add-float/2addr v11, v15

    .line 293
    .line 294
    .line 295
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 296
    move-result v11

    .line 297
    .line 298
    iput v11, v13, Lbdtr;->g:I

    .line 299
    move v12, v11

    .line 300
    move v11, v9

    .line 301
    goto :goto_6

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 305
    move-result v12

    .line 306
    .line 307
    iput v12, v13, Lbdtr;->g:I

    .line 308
    :goto_6
    int-to-float v14, v12

    .line 309
    sub-float/2addr v15, v14

    .line 310
    add-float/2addr v11, v15

    .line 311
    .line 312
    cmpl-float v14, v11, v4

    .line 313
    .line 314
    if-lez v14, :cond_e

    .line 315
    .line 316
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    iput v12, v13, Lbdtr;->g:I

    .line 319
    add-float/2addr v11, v3

    .line 320
    goto :goto_7

    .line 321
    .line 322
    :cond_e
    cmpg-float v14, v11, v3

    .line 323
    .line 324
    if-gez v14, :cond_f

    .line 325
    .line 326
    add-int/lit8 v12, v12, -0x1

    .line 327
    .line 328
    iput v12, v13, Lbdtr;->g:I

    .line 329
    add-float/2addr v11, v4

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_7
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 335
    goto :goto_5

    .line 336
    .line 337
    .line 338
    :cond_11
    invoke-interface {v0, v7}, Lbdtp;->setFlexLines(Ljava/util/List;)V

    .line 339
    return-void

    .line 340
    .line 341
    .line 342
    :cond_12
    invoke-static {v6, v5, v1}, Lbdtt;->A(Ljava/util/List;II)Ljava/util/List;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Lbdtp;->setFlexLines(Ljava/util/List;)V

    .line 347
    return-void

    .line 348
    :cond_13
    sub-int/2addr v5, v1

    .line 349
    .line 350
    new-instance v0, Lbdtr;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0}, Lbdtr;-><init>()V

    .line 354
    .line 355
    iput v5, v0, Lbdtr;->g:I

    .line 356
    .line 357
    .line 358
    invoke-interface {v6, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 359
    :cond_14
    :goto_8
    return-void
.end method

.method public final d(III)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbdtt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbdtp;->l()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lbdtt;->b:Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-array v1, v1, [Z

    .line 20
    .line 21
    iput-object v1, p0, Lbdtt;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    check-cast v2, [Z

    .line 25
    array-length v4, v2

    .line 26
    .line 27
    if-ge v4, v1, :cond_1

    .line 28
    add-int/2addr v4, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    new-array v1, v1, [Z

    .line 35
    .line 36
    iput-object v1, p0, Lbdtt;->b:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Lbdtp;->l()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-lt p3, v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v0}, Lbdtp;->k()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lbdtp;->k()I

    .line 56
    move-result v2

    .line 57
    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    const/4 v5, 0x2

    .line 65
    .line 66
    if-eq v2, v5, :cond_4

    .line 67
    const/4 v5, 0x3

    .line 68
    .line 69
    if-ne v2, v5, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "Invalid flex direction: "

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eq v1, v4, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lbdtp;->n()I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {v0}, Lbdtp;->getPaddingTop()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lbdtp;->getPaddingBottom()I

    .line 104
    move-result v4

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lbdtp;->n()I

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eq v1, v4, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v1

    .line 124
    move v2, v1

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {v0}, Lbdtp;->getPaddingLeft()I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lbdtp;->getPaddingRight()I

    .line 132
    move-result v4

    .line 133
    :goto_2
    add-int/2addr v1, v4

    .line 134
    move v9, v1

    .line 135
    move v8, v2

    .line 136
    .line 137
    iget-object v1, p0, Lbdtt;->c:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    check-cast v1, [I

    .line 142
    .line 143
    aget v3, v1, p3

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-interface {v0}, Lbdtp;->v()Ljava/util/List;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 151
    move-result v0

    .line 152
    .line 153
    :goto_3
    if-ge v3, v0, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    move-object v7, v1

    .line 159
    .line 160
    check-cast v7, Lbdtr;

    .line 161
    .line 162
    iget v1, v7, Lbdtr;->e:I

    .line 163
    .line 164
    if-ge v1, v8, :cond_9

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v4, p0

    .line 167
    move v5, p1

    .line 168
    move v6, p2

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, Lbdtt;->v(IILbdtr;IIZ)V

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object v4, p0

    .line 174
    move v5, p1

    .line 175
    move v6, p2

    .line 176
    const/4 v10, 0x0

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v4 .. v10}, Lbdtt;->w(IILbdtr;IIZ)V

    .line 180
    .line 181
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 182
    move-object p0, v4

    .line 183
    move p1, v5

    .line 184
    move p2, v6

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    :goto_5
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdtt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lbdtt;->c:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    check-cast v0, [I

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    if-ge v1, p1, :cond_1

    .line 21
    add-int/2addr v1, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lbdtt;->c:Ljava/lang/Object;

    .line 32
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdtt;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-array p1, p1, [J

    .line 13
    .line 14
    iput-object p1, p0, Lbdtt;->d:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    check-cast v0, [J

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    if-ge v1, p1, :cond_1

    .line 21
    add-int/2addr v1, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lbdtt;->d:Ljava/lang/Object;

    .line 32
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdtt;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-array p1, p1, [J

    .line 13
    .line 14
    iput-object p1, p0, Lbdtt;->e:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    check-cast v0, [J

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    if-ge v1, p1, :cond_1

    .line 21
    add-int/2addr v1, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lbdtt;->e:Ljava/lang/Object;

    .line 32
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;Lbdtr;IIII)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbdtq;

    .line 7
    .line 8
    iget-object p0, p0, Lbdtt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbdtp;->b()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbdtq;->d()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbdtq;->d()I

    .line 23
    move-result v1

    .line 24
    .line 25
    :cond_0
    iget v2, p2, Lbdtr;->g:I

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x3

    .line 35
    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lbdtp;->m()I

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eq p0, v3, :cond_2

    .line 43
    .line 44
    iget p0, p2, Lbdtr;->l:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 48
    move-result p2

    .line 49
    sub-int/2addr p0, p2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbdtq;->i()I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p4, p0

    .line 59
    add-int/2addr p6, p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget p0, p2, Lbdtr;->l:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    move-result p2

    .line 70
    sub-int/2addr p0, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 74
    move-result p2

    .line 75
    add-int/2addr p0, p2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lbdtq;->f()I

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p0

    .line 84
    sub-int/2addr p4, p0

    .line 85
    sub-int/2addr p6, p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 89
    return-void

    .line 90
    :cond_3
    const/4 p2, 0x1

    .line 91
    .line 92
    if-ne v1, p2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lbdtp;->m()I

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eq p0, v3, :cond_4

    .line 99
    add-int/2addr p4, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result p0

    .line 104
    .line 105
    sub-int p0, p4, p0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lbdtq;->f()I

    .line 109
    move-result p2

    .line 110
    sub-int/2addr p0, p2

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lbdtq;->f()I

    .line 114
    move-result p2

    .line 115
    sub-int/2addr p4, p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 119
    return-void

    .line 120
    :cond_4
    sub-int/2addr p4, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result p0

    .line 125
    add-int/2addr p4, p0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lbdtq;->i()I

    .line 129
    move-result p0

    .line 130
    add-int/2addr p4, p0

    .line 131
    sub-int/2addr p6, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result p0

    .line 136
    add-int/2addr p6, p0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lbdtq;->i()I

    .line 140
    move-result p0

    .line 141
    add-int/2addr p6, p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_5
    if-ne v1, v3, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    move-result p2

    .line 152
    sub-int/2addr v2, p2

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lbdtq;->i()I

    .line 156
    move-result p2

    .line 157
    add-int/2addr v2, p2

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lbdtq;->f()I

    .line 161
    move-result p2

    .line 162
    sub-int/2addr v2, p2

    .line 163
    div-int/2addr v2, v3

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lbdtp;->m()I

    .line 167
    move-result p0

    .line 168
    .line 169
    if-eq p0, v3, :cond_6

    .line 170
    add-int/2addr p4, v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    move-result p0

    .line 175
    add-int/2addr p0, p4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 179
    return-void

    .line 180
    :cond_6
    sub-int/2addr p4, v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    move-result p0

    .line 185
    add-int/2addr p0, p4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 189
    :cond_7
    return-void

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_0
    invoke-interface {p0}, Lbdtp;->m()I

    .line 193
    move-result p0

    .line 194
    .line 195
    if-eq p0, v3, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lbdtq;->i()I

    .line 199
    move-result p0

    .line 200
    add-int/2addr p4, p0

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lbdtq;->i()I

    .line 204
    move-result p0

    .line 205
    add-int/2addr p6, p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 209
    return-void

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-interface {v0}, Lbdtq;->f()I

    .line 213
    move-result p0

    .line 214
    sub-int/2addr p4, p0

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lbdtq;->f()I

    .line 218
    move-result p0

    .line 219
    sub-int/2addr p6, p0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 223
    return-void
.end method

.method public final i(Landroid/view/View;Lbdtr;ZIIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbdtq;

    .line 7
    .line 8
    iget-object p0, p0, Lbdtt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbdtp;->b()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbdtq;->d()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbdtq;->d()I

    .line 23
    move-result p0

    .line 24
    .line 25
    :cond_0
    iget p2, p2, Lbdtr;->g:I

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    if-eq p0, v1, :cond_6

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    .line 37
    if-ne p0, v1, :cond_3

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    add-int/2addr p4, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result p0

    .line 45
    sub-int/2addr p4, p0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lbdtq;->h()I

    .line 49
    move-result p0

    .line 50
    sub-int/2addr p4, p0

    .line 51
    add-int/2addr p6, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result p0

    .line 56
    sub-int/2addr p6, p0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lbdtq;->h()I

    .line 60
    move-result p0

    .line 61
    sub-int/2addr p6, p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 65
    return-void

    .line 66
    :cond_2
    sub-int/2addr p4, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p0

    .line 71
    add-int/2addr p4, p0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lbdtq;->g()I

    .line 75
    move-result p0

    .line 76
    add-int/2addr p4, p0

    .line 77
    sub-int/2addr p6, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p6, p0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lbdtq;->g()I

    .line 86
    move-result p0

    .line 87
    add-int/2addr p6, p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 91
    return-void

    .line 92
    :cond_3
    const/4 v0, 0x2

    .line 93
    .line 94
    if-ne p0, v0, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    move-result v1

    .line 105
    sub-int/2addr p2, v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 109
    move-result v1

    .line 110
    add-int/2addr p2, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 114
    move-result p0

    .line 115
    sub-int/2addr p2, p0

    .line 116
    div-int/2addr p2, v0

    .line 117
    .line 118
    if-nez p3, :cond_4

    .line 119
    add-int/2addr p4, p2

    .line 120
    add-int/2addr p6, p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 124
    return-void

    .line 125
    :cond_4
    sub-int/2addr p4, p2

    .line 126
    sub-int/2addr p6, p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 130
    :cond_5
    return-void

    .line 131
    .line 132
    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lbdtq;->g()I

    .line 136
    move-result p0

    .line 137
    add-int/2addr p4, p0

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lbdtq;->g()I

    .line 141
    move-result p0

    .line 142
    add-int/2addr p6, p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {v0}, Lbdtq;->h()I

    .line 150
    move-result p0

    .line 151
    sub-int/2addr p4, p0

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lbdtq;->h()I

    .line 155
    move-result p0

    .line 156
    sub-int/2addr p6, p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 160
    return-void
.end method

.method public final j(I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lbdtt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lbdtp;->l()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, Lbdtp;->k()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lbdtp;->b()I

    .line 22
    move-result v4

    .line 23
    .line 24
    const-string v5, "Invalid flex direction: "

    .line 25
    const/4 v8, 0x4

    .line 26
    .line 27
    if-ne v4, v8, :cond_9

    .line 28
    .line 29
    iget-object v4, v0, Lbdtt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v4, [I

    .line 34
    .line 35
    aget v1, v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v2}, Lbdtp;->v()Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    move-result v11

    .line 46
    .line 47
    :goto_1
    if-ge v1, v11, :cond_e

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v12

    .line 52
    .line 53
    check-cast v12, Lbdtr;

    .line 54
    .line 55
    iget v13, v12, Lbdtr;->h:I

    .line 56
    const/4 v14, 0x0

    .line 57
    .line 58
    :goto_2
    if-ge v14, v13, :cond_8

    .line 59
    .line 60
    iget v15, v12, Lbdtr;->o:I

    .line 61
    add-int/2addr v15, v14

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lbdtp;->l()I

    .line 65
    move-result v10

    .line 66
    .line 67
    if-lt v14, v10, :cond_2

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v2, v15}, Lbdtp;->t(I)Landroid/view/View;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    if-eqz v10, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v6

    .line 79
    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    if-eq v6, v7, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lbdtq;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Lbdtq;->d()I

    .line 92
    move-result v7

    .line 93
    const/4 v9, -0x1

    .line 94
    .line 95
    if-eq v7, v9, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Lbdtq;->d()I

    .line 99
    move-result v6

    .line 100
    .line 101
    if-ne v6, v8, :cond_7

    .line 102
    .line 103
    :cond_3
    if-eqz v3, :cond_6

    .line 104
    const/4 v6, 0x1

    .line 105
    .line 106
    if-eq v3, v6, :cond_6

    .line 107
    const/4 v6, 0x2

    .line 108
    .line 109
    if-eq v3, v6, :cond_5

    .line 110
    const/4 v6, 0x3

    .line 111
    .line 112
    if-ne v3, v6, :cond_4

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v5}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    .line 125
    :cond_5
    :goto_3
    iget v6, v12, Lbdtr;->g:I

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v10, v6, v15}, Lbdtt;->x(Landroid/view/View;II)V

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_6
    iget v6, v12, Lbdtr;->g:I

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v10, v6, v15}, Lbdtt;->y(Landroid/view/View;II)V

    .line 135
    .line 136
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-interface {v2}, Lbdtp;->v()Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Lbdtr;

    .line 161
    .line 162
    iget-object v6, v4, Lbdtr;->n:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    check-cast v7, Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v8

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v8}, Lbdtp;->t(I)Landroid/view/View;

    .line 186
    move-result-object v8

    .line 187
    const/4 v9, 0x1

    .line 188
    const/4 v10, 0x2

    .line 189
    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    if-eq v3, v9, :cond_d

    .line 193
    const/4 v11, 0x3

    .line 194
    .line 195
    if-eq v3, v10, :cond_c

    .line 196
    .line 197
    if-ne v3, v11, :cond_b

    .line 198
    goto :goto_6

    .line 199
    .line 200
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v5}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    .line 210
    :cond_c
    :goto_6
    iget v12, v4, Lbdtr;->g:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v7

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v8, v12, v7}, Lbdtt;->x(Landroid/view/View;II)V

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    const/4 v11, 0x3

    .line 220
    .line 221
    iget v12, v4, Lbdtr;->g:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v7

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v8, v12, v7}, Lbdtt;->y(Landroid/view/View;II)V

    .line 229
    goto :goto_5

    .line 230
    :cond_e
    :goto_7
    return-void
.end method

.method public final n(Lbmk;IIIIILjava/util/List;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p6

    .line 11
    .line 12
    iget-object v5, v0, Lbdtt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v5}, Lbdtp;->G()Z

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v7

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result v8

    .line 25
    .line 26
    if-nez p7, :cond_0

    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    move-object/from16 v9, p7

    .line 35
    .line 36
    :goto_0
    iput-object v9, v1, Lbmk;->b:Ljava/lang/Object;

    .line 37
    const/4 v10, -0x1

    .line 38
    .line 39
    if-ne v4, v10, :cond_1

    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v13, 0x0

    .line 43
    .line 44
    :goto_1
    if-eqz v6, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lbdtp;->getPaddingStart()I

    .line 48
    move-result v14

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lbdtp;->getPaddingEnd()I

    .line 52
    move-result v15

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Lbdtp;->getPaddingTop()I

    .line 56
    move-result v16

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Lbdtp;->getPaddingBottom()I

    .line 60
    move-result v17

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v5}, Lbdtp;->getPaddingTop()I

    .line 65
    move-result v14

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lbdtp;->getPaddingBottom()I

    .line 69
    move-result v15

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Lbdtp;->getPaddingStart()I

    .line 73
    move-result v16

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lbdtp;->getPaddingEnd()I

    .line 77
    move-result v17

    .line 78
    .line 79
    :goto_2
    new-instance v11, Lbdtr;

    .line 80
    .line 81
    .line 82
    invoke-direct {v11}, Lbdtr;-><init>()V

    .line 83
    .line 84
    move/from16 v12, p5

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    iput v12, v11, Lbdtr;->o:I

    .line 89
    add-int/2addr v14, v15

    .line 90
    .line 91
    iput v14, v11, Lbdtr;->e:I

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Lbdtp;->l()I

    .line 95
    move-result v15

    .line 96
    .line 97
    const/high16 v19, -0x80000000

    .line 98
    .line 99
    move/from16 v20, v6

    .line 100
    .line 101
    move/from16 p5, v13

    .line 102
    .line 103
    move/from16 v21, v19

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    .line 108
    :goto_3
    if-ge v12, v15, :cond_22

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v12}, Lbdtp;->t(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v15, v11}, Lbdtt;->H(IILbdtr;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v9, v11, v12, v10}, Lbdtt;->t(Ljava/util/List;Lbdtr;II)V

    .line 124
    .line 125
    :cond_3
    move/from16 v22, v14

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 130
    move-result v4

    .line 131
    .line 132
    move/from16 v22, v14

    .line 133
    .line 134
    const/16 v14, 0x8

    .line 135
    .line 136
    if-ne v4, v14, :cond_6

    .line 137
    .line 138
    iget v1, v11, Lbdtr;->i:I

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iput v1, v11, Lbdtr;->i:I

    .line 143
    .line 144
    iget v1, v11, Lbdtr;->h:I

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    iput v1, v11, Lbdtr;->h:I

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v15, v11}, Lbdtt;->H(IILbdtr;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v9, v11, v12, v10}, Lbdtt;->t(Ljava/util/List;Lbdtr;II)V

    .line 158
    .line 159
    :cond_5
    :goto_4
    move/from16 v4, p6

    .line 160
    .line 161
    move/from16 v26, v7

    .line 162
    move-object v14, v9

    .line 163
    move v1, v15

    .line 164
    .line 165
    move/from16 v2, v22

    .line 166
    .line 167
    move/from16 v9, p4

    .line 168
    .line 169
    move/from16 v15, p5

    .line 170
    .line 171
    goto/16 :goto_17

    .line 172
    .line 173
    :cond_6
    add-int v4, v16, v17

    .line 174
    .line 175
    instance-of v14, v1, Landroid/widget/CompoundButton;

    .line 176
    .line 177
    if-eqz v14, :cond_a

    .line 178
    move-object v14, v1

    .line 179
    .line 180
    check-cast v14, Landroid/widget/CompoundButton;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    move-result-object v23

    .line 185
    .line 186
    move/from16 v24, v4

    .line 187
    .line 188
    move-object/from16 v4, v23

    .line 189
    .line 190
    check-cast v4, Lbdtq;

    .line 191
    .line 192
    move-object/from16 v23, v14

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Lbdtq;->m()I

    .line 196
    move-result v14

    .line 197
    .line 198
    move/from16 v25, v15

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Lbdtq;->l()I

    .line 202
    move-result v15

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v23

    .line 207
    .line 208
    if-nez v23, :cond_7

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    goto :goto_5

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 217
    move-result v26

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 221
    move-result v23

    .line 222
    .line 223
    :goto_5
    move-object/from16 v27, v9

    .line 224
    const/4 v9, -0x1

    .line 225
    .line 226
    if-eq v14, v9, :cond_8

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_8
    move/from16 v14, v26

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-interface {v4, v14}, Lbdtq;->q(I)V

    .line 233
    .line 234
    if-eq v15, v9, :cond_9

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_9
    move/from16 v15, v23

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-interface {v4, v15}, Lbdtq;->p(I)V

    .line 241
    goto :goto_8

    .line 242
    .line 243
    :cond_a
    move/from16 v24, v4

    .line 244
    .line 245
    move-object/from16 v27, v9

    .line 246
    .line 247
    move/from16 v25, v15

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    check-cast v4, Lbdtq;

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Lbdtq;->d()I

    .line 257
    move-result v9

    .line 258
    const/4 v14, 0x4

    .line 259
    .line 260
    if-ne v9, v14, :cond_b

    .line 261
    .line 262
    iget-object v9, v11, Lbdtr;->n:Ljava/util/List;

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v14

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    :cond_b
    if-eqz v20, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Lbdtq;->o()I

    .line 275
    move-result v9

    .line 276
    goto :goto_9

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-interface {v4}, Lbdtq;->e()I

    .line 280
    move-result v9

    .line 281
    .line 282
    .line 283
    :goto_9
    invoke-interface {v4}, Lbdtq;->a()F

    .line 284
    move-result v14

    .line 285
    .line 286
    const/high16 v15, -0x40800000    # -1.0f

    .line 287
    .line 288
    cmpl-float v14, v14, v15

    .line 289
    .line 290
    if-eqz v14, :cond_d

    .line 291
    .line 292
    const/high16 v14, 0x40000000    # 2.0f

    .line 293
    .line 294
    if-ne v7, v14, :cond_d

    .line 295
    int-to-float v9, v8

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Lbdtq;->a()F

    .line 299
    move-result v15

    .line 300
    mul-float/2addr v9, v15

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 304
    move-result v9

    .line 305
    goto :goto_a

    .line 306
    :cond_d
    move v14, v7

    .line 307
    .line 308
    :goto_a
    if-eqz v20, :cond_e

    .line 309
    .line 310
    move/from16 v15, v18

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v15}, Lbdtt;->E(Lbdtq;Z)I

    .line 314
    move-result v18

    .line 315
    .line 316
    add-int v18, v22, v18

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v15}, Lbdtt;->C(Lbdtq;Z)I

    .line 320
    move-result v23

    .line 321
    .line 322
    move/from16 v26, v7

    .line 323
    .line 324
    add-int v7, v18, v23

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v2, v7, v9}, Lbdtp;->g(III)I

    .line 328
    move-result v7

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v15}, Lbdtt;->D(Lbdtq;Z)I

    .line 332
    move-result v9

    .line 333
    .line 334
    add-int v9, v24, v9

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v15}, Lbdtt;->B(Lbdtq;Z)I

    .line 338
    move-result v18

    .line 339
    .line 340
    add-int v9, v9, v18

    .line 341
    add-int/2addr v9, v10

    .line 342
    .line 343
    move/from16 v23, v14

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v15}, Lbdtt;->F(Lbdtq;Z)I

    .line 347
    move-result v14

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v3, v9, v14}, Lbdtp;->c(III)I

    .line 351
    move-result v9

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v12, v7, v9, v1}, Lbdtt;->z(IIILandroid/view/View;)V

    .line 358
    const/4 v9, 0x1

    .line 359
    const/4 v15, 0x0

    .line 360
    goto :goto_b

    .line 361
    .line 362
    :cond_e
    move/from16 v26, v7

    .line 363
    .line 364
    move/from16 v23, v14

    .line 365
    const/4 v15, 0x0

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v15}, Lbdtt;->D(Lbdtq;Z)I

    .line 369
    move-result v7

    .line 370
    .line 371
    add-int v7, v24, v7

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v15}, Lbdtt;->B(Lbdtq;Z)I

    .line 375
    move-result v14

    .line 376
    add-int/2addr v7, v14

    .line 377
    add-int/2addr v7, v10

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v15}, Lbdtt;->F(Lbdtq;Z)I

    .line 381
    move-result v14

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v3, v7, v14}, Lbdtp;->g(III)I

    .line 385
    move-result v7

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v15}, Lbdtt;->E(Lbdtq;Z)I

    .line 389
    move-result v14

    .line 390
    .line 391
    add-int v14, v22, v14

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v15}, Lbdtt;->C(Lbdtq;Z)I

    .line 395
    move-result v24

    .line 396
    .line 397
    add-int v14, v14, v24

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v2, v14, v9}, Lbdtp;->c(III)I

    .line 401
    move-result v9

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v12, v7, v9, v1}, Lbdtt;->z(IIILandroid/view/View;)V

    .line 408
    move v7, v9

    .line 409
    move v9, v15

    .line 410
    .line 411
    .line 412
    :goto_b
    invoke-interface {v5, v12, v1}, Lbdtp;->B(ILandroid/view/View;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v1, v12}, Lbdtt;->u(Landroid/view/View;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 419
    move-result v14

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 423
    move-result v6

    .line 424
    .line 425
    iget v14, v11, Lbdtr;->e:I

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v9}, Lbdtt;->G(Landroid/view/View;Z)I

    .line 429
    move-result v24

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v9}, Lbdtt;->E(Lbdtq;Z)I

    .line 433
    move-result v28

    .line 434
    .line 435
    add-int v24, v24, v28

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v9}, Lbdtt;->C(Lbdtq;Z)I

    .line 439
    move-result v28

    .line 440
    .line 441
    add-int v24, v24, v28

    .line 442
    .line 443
    .line 444
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 445
    move-result v28

    .line 446
    .line 447
    .line 448
    invoke-interface {v5}, Lbdtp;->m()I

    .line 449
    move-result v29

    .line 450
    .line 451
    if-nez v29, :cond_10

    .line 452
    .line 453
    :cond_f
    move/from16 v2, v22

    .line 454
    .line 455
    move-object/from16 v14, v27

    .line 456
    const/4 v15, 0x1

    .line 457
    .line 458
    goto/16 :goto_10

    .line 459
    .line 460
    .line 461
    :cond_10
    invoke-interface {v4}, Lbdtq;->r()Z

    .line 462
    move-result v29

    .line 463
    .line 464
    if-eqz v29, :cond_11

    .line 465
    goto :goto_c

    .line 466
    .line 467
    :cond_11
    if-eqz v23, :cond_f

    .line 468
    .line 469
    .line 470
    invoke-interface {v5}, Lbdtp;->o()I

    .line 471
    move-result v15

    .line 472
    const/4 v2, -0x1

    .line 473
    .line 474
    if-eq v15, v2, :cond_12

    .line 475
    .line 476
    const/16 v18, 0x1

    .line 477
    .line 478
    add-int/lit8 v2, v28, 0x1

    .line 479
    .line 480
    if-le v15, v2, :cond_f

    .line 481
    .line 482
    .line 483
    :cond_12
    invoke-interface {v5, v1, v12, v13}, Lbdtp;->j(Landroid/view/View;II)I

    .line 484
    move-result v2

    .line 485
    .line 486
    if-lez v2, :cond_13

    .line 487
    .line 488
    add-int v24, v24, v2

    .line 489
    .line 490
    :cond_13
    add-int v14, v14, v24

    .line 491
    .line 492
    if-ge v8, v14, :cond_f

    .line 493
    .line 494
    .line 495
    :goto_c
    invoke-virtual {v11}, Lbdtr;->a()I

    .line 496
    move-result v2

    .line 497
    .line 498
    if-lez v2, :cond_15

    .line 499
    .line 500
    if-lez v12, :cond_14

    .line 501
    .line 502
    add-int/lit8 v2, v12, -0x1

    .line 503
    goto :goto_d

    .line 504
    :cond_14
    const/4 v2, 0x0

    .line 505
    .line 506
    :goto_d
    move-object/from16 v14, v27

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v14, v11, v2, v10}, Lbdtt;->t(Ljava/util/List;Lbdtr;II)V

    .line 510
    .line 511
    iget v2, v11, Lbdtr;->g:I

    .line 512
    add-int/2addr v10, v2

    .line 513
    goto :goto_e

    .line 514
    .line 515
    :cond_15
    move-object/from16 v14, v27

    .line 516
    .line 517
    :goto_e
    if-eqz v9, :cond_16

    .line 518
    .line 519
    .line 520
    invoke-interface {v4}, Lbdtq;->e()I

    .line 521
    move-result v2

    .line 522
    const/4 v11, -0x1

    .line 523
    .line 524
    if-ne v2, v11, :cond_17

    .line 525
    .line 526
    .line 527
    invoke-interface {v5}, Lbdtp;->getPaddingTop()I

    .line 528
    move-result v2

    .line 529
    .line 530
    .line 531
    invoke-interface {v5}, Lbdtp;->getPaddingBottom()I

    .line 532
    move-result v11

    .line 533
    add-int/2addr v2, v11

    .line 534
    .line 535
    .line 536
    invoke-interface {v4}, Lbdtq;->i()I

    .line 537
    move-result v11

    .line 538
    add-int/2addr v2, v11

    .line 539
    .line 540
    .line 541
    invoke-interface {v4}, Lbdtq;->f()I

    .line 542
    move-result v11

    .line 543
    add-int/2addr v2, v11

    .line 544
    add-int/2addr v2, v10

    .line 545
    .line 546
    .line 547
    invoke-interface {v4}, Lbdtq;->e()I

    .line 548
    move-result v11

    .line 549
    .line 550
    .line 551
    invoke-interface {v5, v3, v2, v11}, Lbdtp;->c(III)I

    .line 552
    move-result v2

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v7, v2}, Landroid/view/View;->measure(II)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v1, v12}, Lbdtt;->u(Landroid/view/View;I)V

    .line 559
    goto :goto_f

    .line 560
    .line 561
    .line 562
    :cond_16
    invoke-interface {v4}, Lbdtq;->o()I

    .line 563
    move-result v2

    .line 564
    const/4 v11, -0x1

    .line 565
    .line 566
    if-ne v2, v11, :cond_17

    .line 567
    .line 568
    .line 569
    invoke-interface {v5}, Lbdtp;->getPaddingLeft()I

    .line 570
    move-result v2

    .line 571
    .line 572
    .line 573
    invoke-interface {v5}, Lbdtp;->getPaddingRight()I

    .line 574
    move-result v11

    .line 575
    add-int/2addr v2, v11

    .line 576
    .line 577
    .line 578
    invoke-interface {v4}, Lbdtq;->g()I

    .line 579
    move-result v11

    .line 580
    add-int/2addr v2, v11

    .line 581
    .line 582
    .line 583
    invoke-interface {v4}, Lbdtq;->h()I

    .line 584
    move-result v11

    .line 585
    add-int/2addr v2, v11

    .line 586
    add-int/2addr v2, v10

    .line 587
    .line 588
    .line 589
    invoke-interface {v4}, Lbdtq;->o()I

    .line 590
    move-result v11

    .line 591
    .line 592
    .line 593
    invoke-interface {v5, v3, v2, v11}, Lbdtp;->g(III)I

    .line 594
    move-result v2

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2, v7}, Landroid/view/View;->measure(II)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v1, v12}, Lbdtt;->u(Landroid/view/View;I)V

    .line 601
    .line 602
    :cond_17
    :goto_f
    new-instance v11, Lbdtr;

    .line 603
    .line 604
    .line 605
    invoke-direct {v11}, Lbdtr;-><init>()V

    .line 606
    const/4 v15, 0x1

    .line 607
    .line 608
    iput v15, v11, Lbdtr;->h:I

    .line 609
    .line 610
    move/from16 v2, v22

    .line 611
    .line 612
    iput v2, v11, Lbdtr;->e:I

    .line 613
    .line 614
    iput v12, v11, Lbdtr;->o:I

    .line 615
    .line 616
    move/from16 v7, v19

    .line 617
    const/4 v13, 0x0

    .line 618
    goto :goto_11

    .line 619
    .line 620
    :goto_10
    iget v7, v11, Lbdtr;->h:I

    .line 621
    add-int/2addr v7, v15

    .line 622
    .line 623
    iput v7, v11, Lbdtr;->h:I

    .line 624
    .line 625
    add-int/lit8 v13, v13, 0x1

    .line 626
    .line 627
    move/from16 v7, v21

    .line 628
    .line 629
    :goto_11
    iget-boolean v15, v11, Lbdtr;->q:Z

    .line 630
    .line 631
    .line 632
    invoke-interface {v4}, Lbdtq;->b()F

    .line 633
    move-result v21

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    cmpl-float v21, v21, v22

    .line 638
    .line 639
    if-eqz v21, :cond_18

    .line 640
    .line 641
    const/16 v21, 0x1

    .line 642
    goto :goto_12

    .line 643
    .line 644
    :cond_18
    const/16 v21, 0x0

    .line 645
    .line 646
    :goto_12
    or-int v15, v15, v21

    .line 647
    .line 648
    iput-boolean v15, v11, Lbdtr;->q:Z

    .line 649
    .line 650
    iget-boolean v15, v11, Lbdtr;->r:Z

    .line 651
    .line 652
    .line 653
    invoke-interface {v4}, Lbdtq;->c()F

    .line 654
    move-result v21

    .line 655
    .line 656
    cmpl-float v21, v21, v22

    .line 657
    .line 658
    if-eqz v21, :cond_19

    .line 659
    .line 660
    const/16 v21, 0x1

    .line 661
    goto :goto_13

    .line 662
    .line 663
    :cond_19
    const/16 v21, 0x0

    .line 664
    .line 665
    :goto_13
    or-int v15, v15, v21

    .line 666
    .line 667
    iput-boolean v15, v11, Lbdtr;->r:Z

    .line 668
    .line 669
    iget-object v15, v0, Lbdtt;->c:Ljava/lang/Object;

    .line 670
    .line 671
    if-eqz v15, :cond_1a

    .line 672
    .line 673
    .line 674
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 675
    move-result v21

    .line 676
    .line 677
    check-cast v15, [I

    .line 678
    .line 679
    aput v21, v15, v12

    .line 680
    .line 681
    :cond_1a
    iget v15, v11, Lbdtr;->e:I

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v9}, Lbdtt;->G(Landroid/view/View;Z)I

    .line 685
    move-result v21

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v9}, Lbdtt;->E(Lbdtq;Z)I

    .line 689
    move-result v22

    .line 690
    .line 691
    add-int v21, v21, v22

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v9}, Lbdtt;->C(Lbdtq;Z)I

    .line 695
    move-result v22

    .line 696
    .line 697
    add-int v21, v21, v22

    .line 698
    .line 699
    add-int v15, v15, v21

    .line 700
    .line 701
    iput v15, v11, Lbdtr;->e:I

    .line 702
    .line 703
    iget v15, v11, Lbdtr;->j:F

    .line 704
    .line 705
    .line 706
    invoke-interface {v4}, Lbdtq;->b()F

    .line 707
    move-result v21

    .line 708
    .line 709
    add-float v15, v15, v21

    .line 710
    .line 711
    iput v15, v11, Lbdtr;->j:F

    .line 712
    .line 713
    iget v15, v11, Lbdtr;->k:F

    .line 714
    .line 715
    .line 716
    invoke-interface {v4}, Lbdtq;->c()F

    .line 717
    move-result v21

    .line 718
    .line 719
    add-float v15, v15, v21

    .line 720
    .line 721
    iput v15, v11, Lbdtr;->k:F

    .line 722
    .line 723
    .line 724
    invoke-interface {v5, v1, v12, v13, v11}, Lbdtp;->w(Landroid/view/View;IILbdtr;)V

    .line 725
    .line 726
    if-eqz v9, :cond_1b

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 730
    move-result v15

    .line 731
    goto :goto_14

    .line 732
    .line 733
    .line 734
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 735
    move-result v15

    .line 736
    .line 737
    .line 738
    :goto_14
    invoke-static {v4, v9}, Lbdtt;->D(Lbdtq;Z)I

    .line 739
    move-result v21

    .line 740
    .line 741
    add-int v15, v15, v21

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v9}, Lbdtt;->B(Lbdtq;Z)I

    .line 745
    move-result v21

    .line 746
    .line 747
    add-int v15, v15, v21

    .line 748
    .line 749
    .line 750
    invoke-interface {v5, v1}, Lbdtp;->i(Landroid/view/View;)I

    .line 751
    move-result v21

    .line 752
    .line 753
    add-int v15, v15, v21

    .line 754
    .line 755
    .line 756
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 757
    move-result v7

    .line 758
    .line 759
    iget v15, v11, Lbdtr;->g:I

    .line 760
    .line 761
    .line 762
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 763
    move-result v15

    .line 764
    .line 765
    iput v15, v11, Lbdtr;->g:I

    .line 766
    .line 767
    if-eqz v9, :cond_1d

    .line 768
    .line 769
    .line 770
    invoke-interface {v5}, Lbdtp;->m()I

    .line 771
    move-result v9

    .line 772
    const/4 v15, 0x2

    .line 773
    .line 774
    if-eq v9, v15, :cond_1c

    .line 775
    .line 776
    iget v9, v11, Lbdtr;->l:I

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 780
    move-result v1

    .line 781
    .line 782
    .line 783
    invoke-interface {v4}, Lbdtq;->i()I

    .line 784
    move-result v4

    .line 785
    add-int/2addr v1, v4

    .line 786
    .line 787
    .line 788
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 789
    move-result v1

    .line 790
    .line 791
    iput v1, v11, Lbdtr;->l:I

    .line 792
    goto :goto_15

    .line 793
    .line 794
    :cond_1c
    iget v9, v11, Lbdtr;->l:I

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 798
    move-result v15

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 802
    move-result v1

    .line 803
    sub-int/2addr v15, v1

    .line 804
    .line 805
    .line 806
    invoke-interface {v4}, Lbdtq;->f()I

    .line 807
    move-result v1

    .line 808
    add-int/2addr v15, v1

    .line 809
    .line 810
    .line 811
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 812
    move-result v1

    .line 813
    .line 814
    iput v1, v11, Lbdtr;->l:I

    .line 815
    .line 816
    :cond_1d
    :goto_15
    move/from16 v1, v25

    .line 817
    .line 818
    .line 819
    invoke-static {v12, v1, v11}, Lbdtt;->H(IILbdtr;)Z

    .line 820
    move-result v4

    .line 821
    .line 822
    if-eqz v4, :cond_1e

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, v14, v11, v12, v10}, Lbdtt;->t(Ljava/util/List;Lbdtr;II)V

    .line 826
    .line 827
    iget v4, v11, Lbdtr;->g:I

    .line 828
    add-int/2addr v10, v4

    .line 829
    .line 830
    :cond_1e
    move/from16 v4, p6

    .line 831
    const/4 v9, -0x1

    .line 832
    .line 833
    if-eq v4, v9, :cond_20

    .line 834
    .line 835
    .line 836
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 837
    move-result v15

    .line 838
    .line 839
    if-lez v15, :cond_20

    .line 840
    .line 841
    .line 842
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 843
    move-result v15

    .line 844
    add-int/2addr v15, v9

    .line 845
    .line 846
    .line 847
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    move-result-object v15

    .line 849
    .line 850
    check-cast v15, Lbdtr;

    .line 851
    .line 852
    iget v15, v15, Lbdtr;->p:I

    .line 853
    .line 854
    if-lt v15, v4, :cond_20

    .line 855
    .line 856
    if-lt v12, v4, :cond_20

    .line 857
    .line 858
    if-nez p5, :cond_1f

    .line 859
    .line 860
    iget v10, v11, Lbdtr;->g:I

    .line 861
    neg-int v10, v10

    .line 862
    .line 863
    :cond_1f
    move/from16 v9, p4

    .line 864
    const/4 v15, 0x1

    .line 865
    goto :goto_16

    .line 866
    .line 867
    :cond_20
    move/from16 v9, p4

    .line 868
    .line 869
    move/from16 v15, p5

    .line 870
    .line 871
    :goto_16
    if-le v10, v9, :cond_21

    .line 872
    .line 873
    if-eqz v15, :cond_21

    .line 874
    goto :goto_18

    .line 875
    .line 876
    :cond_21
    move/from16 v21, v7

    .line 877
    .line 878
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 879
    move-object v9, v14

    .line 880
    .line 881
    move/from16 p5, v15

    .line 882
    .line 883
    move/from16 v7, v26

    .line 884
    .line 885
    const/16 v18, 0x1

    .line 886
    move v15, v1

    .line 887
    move v14, v2

    .line 888
    .line 889
    move-object/from16 v1, p1

    .line 890
    .line 891
    move/from16 v2, p2

    .line 892
    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :cond_22
    :goto_18
    move-object/from16 v1, p1

    .line 896
    .line 897
    iput v6, v1, Lbmk;->a:I

    .line 898
    return-void
.end method

.method public final o()Lakel;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbdtt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lakel;

    .line 5
    .line 6
    iget-object v2, p0, Lbdtt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lbdtt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lbdtt;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbdtt;->d:Ljava/lang/Object;

    .line 13
    move-object v5, v0

    .line 14
    .line 15
    check-cast v5, Lbvtl;

    .line 16
    move-object v6, p0

    .line 17
    .line 18
    check-cast v6, Lbvtl;

    .line 19
    .line 20
    check-cast v4, Lbvtl;

    .line 21
    .line 22
    check-cast v3, Lbvtl;

    .line 23
    .line 24
    check-cast v2, Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lakel;-><init>(Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)V

    .line 28
    return-object v1
.end method

.method public final p(Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbdtt;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final q(Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbdtt;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method
