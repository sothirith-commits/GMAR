.class public abstract Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final E:Lexp;

.field public static final a:[Landroid/animation/Animator;

.field private static final w:[I

.field private static final x:Ljava/lang/ThreadLocal;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:[Lgyj;

.field private C:Z

.field private D:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field g:Lgyt;

.field public final h:[I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field final k:Ljava/util/ArrayList;

.field public l:[Landroid/animation/Animator;

.field m:I

.field n:Z

.field public o:Lgym;

.field public p:Ljava/util/ArrayList;

.field public q:Lgyh;

.field r:Lgyi;

.field s:Lhab;

.field public t:Lexp;

.field public u:Lwna;

.field public v:Lwna;

.field private final y:Ljava/lang/String;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lgym;->a:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgym;->w:[I

    .line 15
    .line 16
    new-instance v0, Lexp;

    .line 17
    .line 18
    invoke-direct {v0}, Lexp;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgym;->E:Lexp;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lgym;->x:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgym;->y:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lgym;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lgym;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lgym;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lgym;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lgym;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lgym;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, Lgym;->A:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Lwna;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lwna;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lgym;->u:Lwna;

    .line 47
    .line 48
    new-instance v1, Lwna;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lwna;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lgym;->v:Lwna;

    .line 54
    .line 55
    iput-object v0, p0, Lgym;->g:Lgyt;

    .line 56
    .line 57
    sget-object v1, Lgym;->w:[I

    .line 58
    .line 59
    iput-object v1, p0, Lgym;->h:[I

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lgym;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v1, Lgym;->a:[Landroid/animation/Animator;

    .line 69
    .line 70
    iput-object v1, p0, Lgym;->l:[Landroid/animation/Animator;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lgym;->m:I

    .line 74
    .line 75
    iput-boolean v1, p0, Lgym;->C:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lgym;->n:Z

    .line 78
    .line 79
    iput-object v0, p0, Lgym;->o:Lgym;

    .line 80
    .line 81
    iput-object v0, p0, Lgym;->D:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lgym;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v0, Lgym;->E:Lexp;

    .line 91
    .line 92
    iput-object v0, p0, Lgym;->t:Lexp;

    .line 93
    .line 94
    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgym;->z:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lgym;->A:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lgym;->A:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Lgyv;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lgyv;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lgym;->c(Lgyv;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0, v0}, Lgym;->b(Lgyv;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v2, v0, Lgyv;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lgym;->n(Lgyv;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lgym;->u:Lwna;

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lgym;->g(Lwna;Landroid/view/View;Lgyv;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v2, p0, Lgym;->v:Lwna;

    .line 86
    .line 87
    invoke-static {v2, p1, v0}, Lgym;->g(Lwna;Landroid/view/View;Lgyv;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v1, v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0, p2}, Lgym;->e(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_4
    return-void
.end method

.method private static f(Lgyv;Lgyv;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lgyv;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lgyv;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return p2

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method private static g(Lwna;Landroid/view/View;Lgyv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwna;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazm;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lwna;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lenu;->a:[I

    .line 33
    .line 34
    invoke-static {p1}, Lenk;->f(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lwna;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lazm;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lazm;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, p2, p1}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p0, p0, Lwna;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Laym;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Laym;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Laym;->f(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Laym;->k(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Laym;->k(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static h()Laxq;
    .locals 2

    .line 1
    sget-object v0, Lgym;->x:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laxq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Laxq;

    .line 12
    .line 13
    invoke-direct {v1}, Laxq;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Lgyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgym;->D:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lgym;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgym;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgym;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgym;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgym;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexp;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iput-object v0, p0, Lgym;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public E(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgym;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lexp;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lgym;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public final F(Lgyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgym;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lgym;->o:Lgym;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgym;->F(Lgyj;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lgym;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lgym;->D:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgym;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public H(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgym;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgym;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public J(Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgym;->s:Lhab;

    .line 2
    .line 3
    return-void
.end method

.method public K(Lexp;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgym;->E:Lexp;

    .line 4
    .line 5
    iput-object p1, p0, Lgym;->t:Lexp;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lgym;->t:Lexp;

    .line 9
    .line 10
    return-void
.end method

.method public L(Landroid/view/ViewGroup;Lwna;Lwna;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 26

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Lgym;->h()Laxq;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    if-ge v12, v10, :cond_16

    .line 25
    .line 26
    move-object/from16 v13, p4

    .line 27
    .line 28
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lgyv;

    .line 33
    .line 34
    move-object/from16 v14, p5

    .line 35
    .line 36
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lgyv;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v6, v2, Lgyv;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v6, v4, Lgyv;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_1
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    :cond_2
    move/from16 v17, v10

    .line 69
    .line 70
    :cond_3
    const/16 v18, 0x0

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3, v2, v4}, Lgym;->y(Lgyv;Lgyv;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v3, v7, v2, v4}, Lgym;->a(Landroid/view/ViewGroup;Lgyv;Lgyv;)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    iget-object v15, v4, Lgyv;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v3}, Lgym;->d()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    new-instance v11, Lgyv;

    .line 101
    .line 102
    invoke-direct {v11, v15}, Lgyv;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    move/from16 v17, v10

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    iget-object v4, v10, Lwna;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lazm;

    .line 114
    .line 115
    invoke-virtual {v4, v15}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lgyv;

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_1
    array-length v10, v5

    .line 127
    if-ge v6, v10, :cond_6

    .line 128
    .line 129
    iget-object v10, v11, Lgyv;->a:Ljava/util/Map;

    .line 130
    .line 131
    move-object/from16 v20, v5

    .line 132
    .line 133
    aget-object v5, v20, v6

    .line 134
    .line 135
    move/from16 v21, v6

    .line 136
    .line 137
    iget-object v6, v4, Lgyv;->a:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v21, 0x1

    .line 147
    .line 148
    move-object/from16 v5, v20

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget v4, v8, Lazm;->d:I

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_2
    if-ge v5, v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lazm;->c(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroid/animation/Animator;

    .line 161
    .line 162
    invoke-virtual {v8, v6}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lhdg;

    .line 167
    .line 168
    iget-object v10, v6, Lhdg;->d:Ljava/lang/Object;

    .line 169
    .line 170
    move/from16 v20, v4

    .line 171
    .line 172
    if-eqz v10, :cond_7

    .line 173
    .line 174
    iget-object v4, v6, Lhdg;->e:Ljava/lang/Object;

    .line 175
    .line 176
    if-ne v4, v15, :cond_7

    .line 177
    .line 178
    iget-object v4, v6, Lhdg;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v6, v3, Lgym;->y:Ljava/lang/String;

    .line 181
    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    check-cast v10, Lgyv;

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Lgyv;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    move-object v5, v11

    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    move/from16 v4, v20

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v5, v11

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move-object/from16 v18, v4

    .line 210
    .line 211
    move-object/from16 v19, v6

    .line 212
    .line 213
    move/from16 v17, v10

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    :goto_3
    move-object/from16 v6, v19

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object/from16 v18, v4

    .line 220
    .line 221
    move-object/from16 v19, v6

    .line 222
    .line 223
    move/from16 v17, v10

    .line 224
    .line 225
    iget-object v15, v2, Lgyv;->b:Landroid/view/View;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_4
    if-eqz v6, :cond_3

    .line 229
    .line 230
    iget-object v4, v3, Lgym;->s:Lhab;

    .line 231
    .line 232
    if-eqz v4, :cond_15

    .line 233
    .line 234
    if-eqz v18, :cond_e

    .line 235
    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    :cond_b
    :goto_5
    move-object/from16 v2, v18

    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    iget-object v10, v2, Lgyv;->a:Ljava/util/Map;

    .line 243
    .line 244
    const-string v11, "android:visibilityPropagation:visibility"

    .line 245
    .line 246
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/lang/Integer;

    .line 251
    .line 252
    if-nez v10, :cond_d

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_b

    .line 260
    .line 261
    :cond_e
    const/4 v10, -0x1

    .line 262
    :goto_6
    const/4 v11, 0x0

    .line 263
    invoke-static {v2, v11}, Lgzk;->b(Lgyv;I)I

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    move/from16 v18, v11

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    invoke-static {v2, v11}, Lgzk;->b(Lgyv;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move/from16 v19, v11

    .line 275
    .line 276
    const/4 v11, 0x2

    .line 277
    move/from16 p2, v2

    .line 278
    .line 279
    new-array v2, v11, [I

    .line 280
    .line 281
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 282
    .line 283
    .line 284
    aget v20, v2, v18

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 287
    .line 288
    .line 289
    move-result v21

    .line 290
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    add-int v20, v20, v21

    .line 295
    .line 296
    aget v2, v2, v19

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    add-int v2, v2, v19

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    add-int v19, v20, v19

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    add-int v21, v2, v21

    .line 319
    .line 320
    check-cast v4, Lgzk;

    .line 321
    .line 322
    move/from16 v22, v11

    .line 323
    .line 324
    iget v11, v4, Lgzk;->c:I

    .line 325
    .line 326
    add-int v23, v2, v21

    .line 327
    .line 328
    div-int/lit8 v23, v23, 0x2

    .line 329
    .line 330
    add-int v24, v20, v19

    .line 331
    .line 332
    div-int/lit8 v24, v24, 0x2

    .line 333
    .line 334
    move/from16 v22, v2

    .line 335
    .line 336
    const/4 v2, 0x5

    .line 337
    move-object/from16 v25, v5

    .line 338
    .line 339
    const/4 v5, 0x3

    .line 340
    if-eq v11, v5, :cond_12

    .line 341
    .line 342
    if-eq v11, v2, :cond_11

    .line 343
    .line 344
    const/16 v2, 0x30

    .line 345
    .line 346
    if-eq v11, v2, :cond_10

    .line 347
    .line 348
    const/16 v2, 0x50

    .line 349
    .line 350
    if-eq v11, v2, :cond_f

    .line 351
    .line 352
    move/from16 v2, v18

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    sub-int v24, v24, v16

    .line 356
    .line 357
    sub-int v2, p2, v22

    .line 358
    .line 359
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    add-int v2, v2, v16

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    sub-int v24, v24, v16

    .line 367
    .line 368
    sub-int v21, v21, p2

    .line 369
    .line 370
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    add-int v2, v21, v2

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_11
    sub-int v23, v23, p2

    .line 378
    .line 379
    sub-int v16, v16, v20

    .line 380
    .line 381
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    add-int v2, v16, v2

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_12
    sub-int v23, v23, p2

    .line 389
    .line 390
    sub-int v19, v19, v16

    .line 391
    .line 392
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int v2, v19, v2

    .line 397
    .line 398
    :goto_7
    if-eq v11, v5, :cond_13

    .line 399
    .line 400
    const/4 v5, 0x5

    .line 401
    if-eq v11, v5, :cond_13

    .line 402
    .line 403
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    goto :goto_8

    .line 408
    :cond_13
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    :goto_8
    int-to-float v2, v2

    .line 413
    move-object/from16 p2, v6

    .line 414
    .line 415
    iget-wide v6, v3, Lgym;->c:J

    .line 416
    .line 417
    const-wide/16 v19, 0x0

    .line 418
    .line 419
    cmp-long v11, v6, v19

    .line 420
    .line 421
    if-gez v11, :cond_14

    .line 422
    .line 423
    const-wide/16 v6, 0x12c

    .line 424
    .line 425
    :cond_14
    int-to-long v10, v10

    .line 426
    iget v4, v4, Lgzk;->b:F

    .line 427
    .line 428
    mul-long/2addr v6, v10

    .line 429
    long-to-float v6, v6

    .line 430
    div-float/2addr v6, v4

    .line 431
    int-to-float v4, v5

    .line 432
    div-float/2addr v2, v4

    .line 433
    mul-float/2addr v6, v2

    .line 434
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    int-to-long v4, v2

    .line 439
    iget-object v2, v3, Lgym;->p:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    long-to-int v6, v4

    .line 446
    invoke-virtual {v9, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    goto :goto_9

    .line 454
    :cond_15
    move-object/from16 v25, v5

    .line 455
    .line 456
    move-object/from16 p2, v6

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    :goto_9
    move-wide v10, v0

    .line 461
    iget-object v2, v3, Lgym;->y:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v0, Lhdg;

    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    move-object/from16 v6, p2

    .line 470
    .line 471
    move-object v1, v15

    .line 472
    move-object/from16 v5, v25

    .line 473
    .line 474
    invoke-direct/range {v0 .. v6}, Lhdg;-><init>(Landroid/view/View;Ljava/lang/String;Lgym;Landroid/view/WindowId;Lgyv;Landroid/animation/Animator;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v6, v0}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, Lgym;->p:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-wide v0, v10

    .line 486
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 487
    .line 488
    move-object/from16 v7, p1

    .line 489
    .line 490
    move/from16 v10, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_16
    const/16 v18, 0x0

    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_17

    .line 501
    .line 502
    move/from16 v11, v18

    .line 503
    .line 504
    :goto_b
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-ge v11, v2, :cond_17

    .line 509
    .line 510
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget-object v4, v3, Lgym;->p:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Landroid/animation/Animator;

    .line 521
    .line 522
    invoke-virtual {v8, v2}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lhdg;

    .line 527
    .line 528
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    int-to-long v4, v4

    .line 533
    sub-long/2addr v4, v0

    .line 534
    iget-object v2, v2, Lhdg;->f:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Landroid/animation/Animator;

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    add-long/2addr v4, v6

    .line 543
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v11, v11, 0x1

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_17
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lgyv;Lgyv;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract b(Lgyv;)V
.end method

.method public abstract c(Lgyv;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgym;->i()Lgym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lgym;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgym;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lgym;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lwna;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lwna;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lgym;->u:Lwna;

    .line 21
    .line 22
    new-instance v1, Lwna;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lwna;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lgym;->v:Lwna;

    .line 28
    .line 29
    iput-object v2, v0, Lgym;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v2, v0, Lgym;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v2, v0, Lgym;->r:Lgyi;

    .line 34
    .line 35
    iput-object p0, v0, Lgym;->o:Lgym;

    .line 36
    .line 37
    iput-object v2, v0, Lgym;->D:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final j()Lgym;
    .locals 1

    .line 1
    iget-object v0, p0, Lgym;->g:Lgyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgym;->j()Lgym;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method final k(Landroid/view/View;Z)Lgyv;
    .locals 5

    .line 1
    iget-object v0, p0, Lgym;->g:Lgyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgym;->k(Landroid/view/View;Z)Lgyv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lgym;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lgym;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lgyv;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Lgyv;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lgym;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Lgym;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lgyv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_7
    return-object v1
.end method

.method public final l(Landroid/view/View;Z)Lgyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lgym;->g:Lgyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgym;->l(Landroid/view/View;Z)Lgyv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lgym;->u:Lwna;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lgym;->v:Lwna;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lwna;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lazm;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgyv;

    .line 26
    .line 27
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lgym;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lgym;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Lgym;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lgym;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lgym;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgym;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lgym;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gtz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lgym;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object p1, p0, Lgym;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_7

    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v3, v1, :cond_7

    .line 162
    .line 163
    if-lez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string p1, ")"

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public n(Lgyv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgym;->s:Lhab;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lgyv;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lgzk;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v5, v1, v3

    .line 21
    .line 22
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lgyv;->b:Landroid/view/View;

    .line 29
    .line 30
    const-string v1, "android:visibility:visibility"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    const-string v3, "android:visibilityPropagation:visibility"

    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    .line 57
    .line 58
    aget v3, v1, v2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v3, v5

    .line 69
    aput v3, v1, v2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    div-int/2addr v5, v4

    .line 76
    add-int/2addr v3, v5

    .line 77
    aput v3, v1, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget v3, v1, v2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v3, v5

    .line 91
    aput v3, v1, v2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    div-int/2addr p1, v4

    .line 98
    add-int/2addr v3, p1

    .line 99
    aput v3, v1, v2

    .line 100
    .line 101
    const-string p1, "android:visibilityPropagation:center"

    .line 102
    .line 103
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method final o(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lgym;->p(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgym;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lgym;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lgym;->e(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    move v1, v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ge v1, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    new-instance v5, Lgyv;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Lgyv;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lgym;->c(Lgyv;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Lgym;->b(Lgyv;)V

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    :goto_2
    iget-object v6, v5, Lgyv;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Lgym;->n(Lgyv;)V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lgym;->u:Lwna;

    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Lgym;->g(Lwna;Landroid/view/View;Lgyv;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v4, p0, Lgym;->v:Lwna;

    .line 82
    .line 83
    invoke-static {v4, v3, v5}, Lgym;->g(Lwna;Landroid/view/View;Lgyv;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move p1, v2

    .line 90
    :goto_4
    iget-object v0, p0, Lgym;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge p1, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    new-instance v1, Lgyv;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lgyv;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lgym;->c(Lgyv;)V

    .line 112
    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p0, v1}, Lgym;->b(Lgyv;)V

    .line 117
    .line 118
    .line 119
    move v3, v2

    .line 120
    :goto_5
    iget-object v5, v1, Lgyv;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lgym;->n(Lgyv;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v3, p0, Lgym;->u:Lwna;

    .line 131
    .line 132
    invoke-static {v3, v0, v1}, Lgym;->g(Lwna;Landroid/view/View;Lgyv;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    iget-object v3, p0, Lgym;->v:Lwna;

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, Lgym;->g(Lwna;Landroid/view/View;Lgyv;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    return-void
.end method

.method final p(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lgym;->u:Lwna;

    .line 4
    .line 5
    iget-object p1, p1, Lwna;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lazm;

    .line 8
    .line 9
    invoke-virtual {p1}, Lazm;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgym;->u:Lwna;

    .line 13
    .line 14
    iget-object p1, p1, Lwna;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgym;->u:Lwna;

    .line 22
    .line 23
    iget-object p1, p1, Lwna;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laym;

    .line 26
    .line 27
    invoke-virtual {p1}, Laym;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lgym;->v:Lwna;

    .line 32
    .line 33
    iget-object p1, p1, Lwna;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lazm;

    .line 36
    .line 37
    invoke-virtual {p1}, Lazm;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgym;->v:Lwna;

    .line 41
    .line 42
    iget-object p1, p1, Lwna;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgym;->v:Lwna;

    .line 50
    .line 51
    iget-object p1, p1, Lwna;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Laym;

    .line 54
    .line 55
    invoke-virtual {p1}, Laym;->j()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final q()V
    .locals 3

    .line 1
    iget v0, p0, Lgym;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lgym;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lgyl;->b:Lgyl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v1}, Lgym;->s(Lgym;Lgyl;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lgym;->u:Lwna;

    .line 17
    .line 18
    iget-object v2, v2, Lwna;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Laym;

    .line 21
    .line 22
    invoke-virtual {v2}, Laym;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lgym;->u:Lwna;

    .line 29
    .line 30
    iget-object v2, v2, Lwna;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Laym;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Laym;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Lgym;->v:Lwna;

    .line 50
    .line 51
    iget-object v2, v2, Lwna;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Laym;

    .line 54
    .line 55
    invoke-virtual {v2}, Laym;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lgym;->v:Lwna;

    .line 62
    .line 63
    iget-object v2, v2, Lwna;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Laym;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Laym;->h(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lgym;->n:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, Lgym;->h()Laxq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lazm;->d:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Laxq;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Laxq;-><init>(Lazm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lazm;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lazm;->f(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhdg;

    .line 31
    .line 32
    iget-object v3, v0, Lhdg;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lhdg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lazm;->c(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Lgym;Lgyl;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lgym;->o:Lgym;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2, v0}, Lgym;->s(Lgym;Lgyl;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lgym;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_3

    .line 18
    .line 19
    iget-object p3, p0, Lgym;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v1, p0, Lgym;->B:[Lgyj;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-array v1, p3, [Lgyj;

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lgym;->B:[Lgyj;

    .line 33
    .line 34
    iget-object v3, p0, Lgym;->D:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Lgyj;

    .line 41
    .line 42
    :goto_0
    if-ge v0, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v1, v0

    .line 45
    .line 46
    invoke-interface {p2, v3, p1}, Lgyl;->a(Lgyj;Lgym;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Lgym;->B:[Lgyj;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lgym;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lgym;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lgym;->l:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lgym;->a:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lgym;->l:[Landroid/animation/Animator;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lgym;->l:[Landroid/animation/Animator;

    .line 37
    .line 38
    sget-object p1, Lgyl;->d:Lgyl;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p0, p1, v0}, Lgym;->s(Lgym;Lgyl;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lgym;->C:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgym;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lgym;->C:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lgym;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lgym;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lgym;->l:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Lgym;->a:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Lgym;->l:[Landroid/animation/Animator;

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Lgym;->l:[Landroid/animation/Animator;

    .line 42
    .line 43
    sget-object p1, Lgyl;->e:Lgyl;

    .line 44
    .line 45
    invoke-virtual {p0, p0, p1, v0}, Lgym;->s(Lgym;Lgyl;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-boolean v0, p0, Lgym;->C:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method protected v()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgym;->x()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgym;->h()Laxq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lgym;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lazm;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lgym;->x()V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    new-instance v5, Lgyf;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0}, Lgyf;-><init>(Lgym;Laxq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, Lgym;->c:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-ltz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v5, p0, Lgym;->b:J

    .line 54
    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    add-long/2addr v5, v7

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lgym;->d:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v5, Lgyg;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lgyg;-><init>(Lgym;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lgym;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lgym;->q()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public w(Lgyh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgym;->q:Lgyh;

    .line 3
    .line 4
    return-void
.end method

.method protected final x()V
    .locals 2

    .line 1
    iget v0, p0, Lgym;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgyl;->a:Lgyl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lgym;->s(Lgym;Lgyl;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lgym;->n:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lgym;->m:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lgym;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public y(Lgyv;Lgyv;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lgym;->d()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_0
    array-length v4, v1

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-static {p1, p2, v4}, Lgym;->f(Lgyv;Lgyv;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    iget-object v1, p1, Lgyv;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v3}, Lgym;->f(Lgyv;Lgyv;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v0
.end method

.method final z(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgym;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lgym;->A:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v3, v2

    .line 27
    :goto_1
    if-ge v3, v1, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lgym;->A:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lgym;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Lgym;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    return v4

    .line 66
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lgym;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    return v2

    .line 86
    :cond_7
    :goto_3
    return v4
.end method
