.class public final Lmih;
.super Lbapj;
.source "PG"


# static fields
.field public static final a:Lkkr;


# instance fields
.field private final c:I

.field private d:I

.field private e:Z

.field private f:Lmig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkkr;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkkr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmih;->a:Lkkr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lmih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lmih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lbapj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lmih;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lmih;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmih;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmih;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Lenx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lckjm;->a()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lckcx;->aN()V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    iget v5, p0, Lmih;->d:I

    .line 41
    .line 42
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v2, 0x8

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lmih;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    new-instance v0, Lenx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lckjm;->a()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbapj;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p2, p0, Lbapj;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lbapj;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbaph;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbaph;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p2, p0, Lmih;->c:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    move v0, p2

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbaph;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbaph;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget p1, p0, Lmih;->d:I

    .line 74
    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    iput v0, p0, Lmih;->d:I

    .line 78
    .line 79
    invoke-direct {p0}, Lmih;->e()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lmih;->f:Lmig;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget v0, p0, Lmih;->d:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lmih;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    :cond_4
    invoke-interface {p1, p2}, Lmig;->a(Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lmih;->setExpandableListener(Lmig;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setExpandableListener(Lmig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmih;->f:Lmig;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lmih;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmih;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIsExpanded(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmih;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmih;->e:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lmih;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
