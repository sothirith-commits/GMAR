.class public Lfwk;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public d:[I

.field public e:I

.field protected final f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field public i:[Landroid/view/View;

.field public final j:Ljava/util/HashMap;

.field public k:Lfsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lfwk;->d:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lfwk;->i:[Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lfwk;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p1, p0, Lfwk;->f:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lfwk;->a(Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lfwk;->d:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lfwk;->i:[Landroid/view/View;

    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfwk;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lfwk;->f:Landroid/content/Context;

    .line 28
    invoke-virtual {p0, p2}, Lfwk;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    new-array p3, p3, [I

    iput-object p3, p0, Lfwk;->d:[I

    const/4 p3, 0x0

    iput-object p3, p0, Lfwk;->i:[Landroid/view/View;

    new-instance p3, Ljava/util/HashMap;

    .line 30
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lfwk;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lfwk;->f:Landroid/content/Context;

    .line 31
    invoke-virtual {p0, p2}, Lfwk;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfwk;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfwk;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lfwk;->isInEditMode()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    instance-of v4, v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    .line 44
    :goto_1
    if-nez v2, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lfwk;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    .line 54
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 55
    .line 56
    :try_start_0
    const-class v0, Lfxb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 64
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v3, v2

    .line 67
    .line 68
    :catch_0
    :goto_3
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lfwk;->f:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_5
    return v3
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfwk;->f:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lfwk;->c(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lfwk;->j:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lfwk;->f(I)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final f(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfwk;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lfwk;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lfwk;->d:[I

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    if-le v0, v2, :cond_1

    .line 17
    add-int/2addr v2, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lfwk;->d:[I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lfwk;->e:I

    .line 26
    .line 27
    aput p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lfwk;->e:I

    .line 32
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfwk;->f:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfwk;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfwk;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_1
    if-ge v2, v1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    instance-of v5, v4, Lfwm;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    check-cast v4, Lfwm;

    .line 57
    .line 58
    iget-object v4, v4, Lfwm;->ac:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3}, Lfwk;->f(I)V

    .line 83
    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfwk;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lfxc;->b:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0x23

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, p0, Lfwk;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lfwk;->l(Ljava/lang/String;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    const/16 v3, 0x24

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iput-object v2, p0, Lfwk;->h:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lfwk;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :cond_3
    return-void
.end method

.method public b(Lfwr;Lfsp;Lfwm;Landroid/util/SparseArray;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p1, Lfwr;->e:Lfws;

    .line 3
    .line 4
    iget-object p3, p1, Lfws;->ak:[I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lfwk;->setReferencedIds([I)V

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p3, p1, Lfws;->al:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_4

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    array-length v1, p3

    .line 29
    .line 30
    new-array v1, v1, [I

    .line 31
    move v2, v0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    array-length v4, p3

    .line 34
    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    aget-object v4, p3, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v4}, Lfwk;->c(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    aput v4, v1, v3

    .line 52
    move v3, v5

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    move-result-object v1

    .line 62
    .line 63
    :cond_3
    iput-object v1, p1, Lfws;->ak:[I

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    .line 67
    iput-object p0, p1, Lfws;->ak:[I

    .line 68
    .line 69
    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lfsp;->ai()V

    .line 73
    .line 74
    iget-object p0, p1, Lfws;->ak:[I

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    :goto_2
    iget-object p0, p1, Lfws;->ak:[I

    .line 79
    array-length p3, p0

    .line 80
    .line 81
    if-ge v0, p3, :cond_7

    .line 82
    .line 83
    aget p0, p0, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lfsk;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lfsp;->ag(Lfsk;)V

    .line 95
    .line 96
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    return-void
.end method

.method public d(Lfsk;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lfwk;->f:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 38
    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    return v0
.end method

.method protected final i()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfwk;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfwk;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    :cond_0
    return-void
.end method

.method protected j(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfwk;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfwk;->getElevation()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    iget v3, p0, Lfwk;->e:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lfwk;->d:[I

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    cmpl-float v4, v1, v4

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method protected k(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lfwk;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lfwk;->e:I

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x2c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lfwk;->e(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lfwk;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method protected final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lfwk;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lfwk;->e:I

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x2c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lfwk;->g(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lfwk;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfwk;->k:Lfsp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lfwk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lfwm;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lfwm;

    .line 16
    .line 17
    iget-object p0, p0, Lfwk;->k:Lfsp;

    .line 18
    .line 19
    iput-object p0, v0, Lfwm;->av:Lfsk;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfwk;->d:[I

    .line 3
    .line 4
    iget p0, p0, Lfwk;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lfwk;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfwk;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfwk;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfwk;->m(Ljava/lang/String;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Lfwk;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public setReferencedIds([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lfwk;->g:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lfwk;->e:I

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lfwk;->f(I)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfwk;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lfwk;->f(I)V

    .line 13
    :cond_0
    return-void
.end method
