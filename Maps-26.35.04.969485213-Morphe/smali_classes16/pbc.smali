.class public final Lpbc;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "PG"


# static fields
.field public static final a:Lnab;


# instance fields
.field private final c:I

.field private d:I

.field private e:Z

.field private f:Lpbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnab;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnab;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpbc;->a:Lnab;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lpbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lpbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lpbc;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lpbc;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpbc;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p0}, Lgdy;->c(Landroid/view/ViewGroup;)Lcujc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcujc;->a()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcucg;->ab()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    iget v5, p0, Lpbc;->d:I

    .line 35
    .line 36
    if-ge v2, v5, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-direct {p0}, Lpbc;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-static {p0}, Lgdy;->c(Landroid/view/ViewGroup;)Lcujc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcujc;->a()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

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
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Ljava/util/List;

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
    check-cast v0, Lbdqu;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbdqu;->a()I

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
    iget p2, p0, Lpbc;->c:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

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
    check-cast v1, Lbdqu;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbdqu;->a()I

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
    iput v0, p0, Lpbc;->d:I

    .line 74
    .line 75
    invoke-direct {p0}, Lpbc;->e()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lpbc;->f:Lpbb;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lpbc;->d:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lpbc;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_3

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    :cond_3
    invoke-interface {p1, p2}, Lpbb;->a(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lpbc;->setExpandableListener(Lpbb;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final setExpandableListener(Lpbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbc;->f:Lpbb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lpbc;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpbc;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIsExpanded(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpbc;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpbc;->e:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lpbc;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
