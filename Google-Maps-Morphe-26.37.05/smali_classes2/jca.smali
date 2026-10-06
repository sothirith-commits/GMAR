.class public abstract Ljca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final F:Lgfx;

.field public static final a:[Landroid/animation/Animator;

.field private static final x:[I

.field private static final y:Ljava/lang/ThreadLocal;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/util/ArrayList;

.field private C:[Ljbx;

.field private D:Z

.field private E:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field g:Ljch;

.field public final h:[I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field final k:Ljava/util/ArrayList;

.field public l:[Landroid/animation/Animator;

.field m:I

.field n:Z

.field public o:Ljca;

.field p:Ljca;

.field q:Ljava/util/ArrayList;

.field public r:Ljbv;

.field s:Ljbw;

.field public t:Lgfx;

.field u:Lfyg;

.field public v:Lakej;

.field public w:Lakej;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Landroid/animation/Animator;

    .line 4
    .line 5
    sput-object v0, Ljca;->a:[Landroid/animation/Animator;

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Ljca;->x:[I

    .line 16
    .line 17
    new-instance v0, Lgfx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sput-object v0, Ljca;->F:Lgfx;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    sput-object v0, Ljca;->y:Ljava/lang/ThreadLocal;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Ljca;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Ljca;->b:J

    .line 18
    .line 19
    iput-wide v0, p0, Ljca;->c:J

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Ljca;->d:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v1, p0, Ljca;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Ljca;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v0, p0, Ljca;->A:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v0, p0, Ljca;->B:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lakej;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lakej;-><init>([B)V

    .line 46
    .line 47
    iput-object v1, p0, Ljca;->v:Lakej;

    .line 48
    .line 49
    new-instance v1, Lakej;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Lakej;-><init>([B)V

    .line 53
    .line 54
    iput-object v1, p0, Ljca;->w:Lakej;

    .line 55
    .line 56
    iput-object v0, p0, Ljca;->g:Ljch;

    .line 57
    .line 58
    sget-object v1, Ljca;->x:[I

    .line 59
    .line 60
    iput-object v1, p0, Ljca;->h:[I

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    iput-object v1, p0, Ljca;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget-object v1, Ljca;->a:[Landroid/animation/Animator;

    .line 70
    .line 71
    iput-object v1, p0, Ljca;->l:[Landroid/animation/Animator;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    iput v1, p0, Ljca;->m:I

    .line 75
    .line 76
    iput-boolean v1, p0, Ljca;->D:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Ljca;->n:Z

    .line 79
    .line 80
    iput-object v0, p0, Ljca;->o:Ljca;

    .line 81
    .line 82
    iput-object v0, p0, Ljca;->p:Ljca;

    .line 83
    .line 84
    iput-object v0, p0, Ljca;->E:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    iput-object v0, p0, Ljca;->q:Ljava/util/ArrayList;

    .line 92
    .line 93
    sget-object v0, Ljca;->F:Lgfx;

    .line 94
    .line 95
    iput-object v0, p0, Ljca;->t:Lgfx;

    .line 96
    return-void
.end method

.method private static K(Lakej;Landroid/view/View;Ljci;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakej;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbur;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lakej;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p2, Lgeo;->a:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lakej;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbur;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lbur;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v0}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, p2, p1}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    instance-of p2, p2, Landroid/widget/ListView;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Landroid/widget/ListView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 88
    move-result-wide v1

    .line 89
    .line 90
    iget-object p0, p0, Lakej;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbtq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lbtq;->a(J)I

    .line 96
    move-result p2

    .line 97
    .line 98
    if-ltz p2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v2}, Lbtq;->f(J)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    const/4 p2, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v2, v0}, Lbtq;->k(JLjava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v2, p1}, Lbtq;->k(JLjava/lang/Object;)V

    .line 122
    :cond_5
    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    iget-object v0, p0, Ljca;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ljca;->B:Ljava/util/ArrayList;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    move v2, v1

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Ljca;->B:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v0, Ljci;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljci;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljca;->c(Ljci;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, v0}, Ljca;->b(Ljci;)V

    .line 69
    .line 70
    :goto_1
    iget-object v2, v0, Ljci;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljca;->m(Ljci;)V

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Ljca;->v:Lakej;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0}, Ljca;->K(Lakej;Landroid/view/View;Ljci;)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Ljca;->w:Lakej;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1, v0}, Ljca;->K(Lakej;Landroid/view/View;Ljci;)V

    .line 90
    .line 91
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-ge v1, v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, p2}, Ljca;->e(Landroid/view/View;Z)V

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_4
    return-void
.end method

.method private static f(Ljci;Ljci;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Ljci;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object p0, p0, Ljci;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2

    .line 21
    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    return p2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, p2

    .line 29
    return p0
.end method

.method static g()Lbsr;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljca;->y:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbsr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbsr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lbsr;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljca;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljca;->A:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lgfx;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Ljca;->A:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public C(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljca;->B:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lgfx;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Ljca;->B:Ljava/util/ArrayList;

    .line 9
    return-void
.end method

.method public final D(Ljbx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljca;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljca;->o:Ljca;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljca;->D(Ljbx;)V

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Ljca;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, p0, Ljca;->E:Ljava/util/ArrayList;

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public E(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ljca;->c:J

    .line 3
    return-void
.end method

.method public F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljca;->d:Landroid/animation/TimeInterpolator;

    .line 3
    return-void
.end method

.method public G(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ljca;->b:J

    .line 3
    return-void
.end method

.method public H(Lgfx;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljca;->F:Lgfx;

    .line 5
    .line 6
    iput-object p1, p0, Ljca;->t:Lgfx;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Ljca;->t:Lgfx;

    .line 10
    return-void
.end method

.method public I(Lfyg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljca;->u:Lfyg;

    .line 3
    return-void
.end method

.method public J(Landroid/view/ViewGroup;Lakej;Lakej;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljca;->g()Lbsr;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    new-instance v9, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v10

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    const/4 v12, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v12, v10, :cond_16

    .line 26
    .line 27
    move-object/from16 v13, p4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljci;

    .line 34
    .line 35
    move-object/from16 v14, p5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljci;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v6, v2, Ljci;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    :cond_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v6, v4, Ljci;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    :cond_1
    if-nez v2, :cond_4

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    :cond_2
    move/from16 v17, v10

    .line 70
    .line 71
    :cond_3
    const/16 v18, 0x0

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v4}, Ljca;->x(Ljci;Ljci;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v3, v7, v2, v4}, Ljca;->a(Landroid/view/ViewGroup;Ljci;Ljci;)Landroid/animation/Animator;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    iget-object v15, v4, Ljci;->b:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljca;->d()[Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    new-instance v11, Ljci;

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v15}, Ljci;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    move/from16 v17, v10

    .line 107
    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    iget-object v4, v10, Lakej;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lbur;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v15}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Ljci;

    .line 119
    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_1
    array-length v10, v5

    .line 125
    .line 126
    if-ge v6, v10, :cond_6

    .line 127
    .line 128
    iget-object v10, v11, Ljci;->a:Ljava/util/Map;

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    aget-object v5, v20, v6

    .line 133
    .line 134
    move/from16 v21, v6

    .line 135
    .line 136
    iget-object v6, v4, Ljci;->a:Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    add-int/lit8 v6, v21, 0x1

    .line 146
    .line 147
    move-object/from16 v5, v20

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_6
    iget v4, v8, Lbur;->d:I

    .line 151
    const/4 v5, 0x0

    .line 152
    .line 153
    :goto_2
    if-ge v5, v4, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lbur;->c(I)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    check-cast v6, Landroid/animation/Animator;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    check-cast v6, Ljhx;

    .line 166
    .line 167
    iget-object v10, v6, Ljhx;->d:Ljava/lang/Object;

    .line 168
    .line 169
    move/from16 v20, v4

    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    iget-object v4, v6, Ljhx;->e:Ljava/lang/Object;

    .line 174
    .line 175
    if-ne v4, v15, :cond_7

    .line 176
    .line 177
    iget-object v4, v6, Ljhx;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v6, v3, Ljca;->z:Ljava/lang/String;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v10, Ljci;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11}, Ljci;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    move-object v5, v11

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    move/from16 v4, v20

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move-object v5, v11

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_9
    move-object/from16 v18, v4

    .line 209
    .line 210
    move-object/from16 v19, v6

    .line 211
    .line 212
    move/from16 v17, v10

    .line 213
    const/4 v5, 0x0

    .line 214
    .line 215
    :goto_3
    move-object/from16 v6, v19

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_a
    move-object/from16 v18, v4

    .line 219
    .line 220
    move-object/from16 v19, v6

    .line 221
    .line 222
    move/from16 v17, v10

    .line 223
    .line 224
    iget-object v15, v2, Ljci;->b:Landroid/view/View;

    .line 225
    const/4 v5, 0x0

    .line 226
    .line 227
    :goto_4
    if-eqz v6, :cond_3

    .line 228
    .line 229
    iget-object v4, v3, Ljca;->u:Lfyg;

    .line 230
    .line 231
    if-eqz v4, :cond_15

    .line 232
    .line 233
    if-eqz v18, :cond_e

    .line 234
    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    :cond_b
    :goto_5
    move-object/from16 v2, v18

    .line 238
    const/4 v10, 0x1

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_c
    iget-object v10, v2, Ljci;->a:Ljava/util/Map;

    .line 242
    .line 243
    const-string v11, "android:visibilityPropagation:visibility"

    .line 244
    .line 245
    .line 246
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v10

    .line 248
    .line 249
    check-cast v10, Ljava/lang/Integer;

    .line 250
    .line 251
    if-nez v10, :cond_d

    .line 252
    goto :goto_5

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v10

    .line 257
    .line 258
    if-nez v10, :cond_b

    .line 259
    :cond_e
    const/4 v10, -0x1

    .line 260
    :goto_6
    const/4 v11, 0x0

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v11}, Ljcx;->x(Ljci;I)I

    .line 264
    move-result v16

    .line 265
    .line 266
    move/from16 v18, v11

    .line 267
    const/4 v11, 0x1

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v11}, Ljcx;->x(Ljci;I)I

    .line 271
    move-result v2

    .line 272
    .line 273
    move/from16 v19, v11

    .line 274
    const/4 v11, 0x2

    .line 275
    .line 276
    move/from16 p2, v2

    .line 277
    .line 278
    new-array v2, v11, [I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 282
    .line 283
    aget v20, v2, v18

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 287
    move-result v21

    .line 288
    .line 289
    .line 290
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 291
    move-result v21

    .line 292
    .line 293
    add-int v20, v20, v21

    .line 294
    .line 295
    aget v2, v2, v19

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 299
    move-result v19

    .line 300
    .line 301
    .line 302
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 303
    move-result v19

    .line 304
    .line 305
    add-int v2, v2, v19

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    .line 309
    move-result v19

    .line 310
    .line 311
    add-int v19, v20, v19

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 315
    move-result v21

    .line 316
    .line 317
    add-int v21, v2, v21

    .line 318
    .line 319
    check-cast v4, Ljcx;

    .line 320
    .line 321
    iget v4, v4, Ljcx;->d:I

    .line 322
    .line 323
    add-int v22, v2, v21

    .line 324
    .line 325
    div-int/lit8 v22, v22, 0x2

    .line 326
    .line 327
    add-int v23, v20, v19

    .line 328
    .line 329
    div-int/lit8 v23, v23, 0x2

    .line 330
    const/4 v11, 0x5

    .line 331
    .line 332
    move/from16 v24, v2

    .line 333
    const/4 v2, 0x3

    .line 334
    .line 335
    if-eq v4, v2, :cond_12

    .line 336
    .line 337
    if-eq v4, v11, :cond_11

    .line 338
    .line 339
    const/16 v11, 0x30

    .line 340
    .line 341
    if-eq v4, v11, :cond_10

    .line 342
    .line 343
    const/16 v11, 0x50

    .line 344
    .line 345
    if-eq v4, v11, :cond_f

    .line 346
    .line 347
    move/from16 v11, v18

    .line 348
    goto :goto_7

    .line 349
    .line 350
    :cond_f
    sub-int v23, v23, v16

    .line 351
    .line 352
    sub-int v11, p2, v24

    .line 353
    .line 354
    .line 355
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 356
    move-result v16

    .line 357
    .line 358
    add-int v11, v11, v16

    .line 359
    goto :goto_7

    .line 360
    .line 361
    :cond_10
    sub-int v23, v23, v16

    .line 362
    .line 363
    sub-int v21, v21, p2

    .line 364
    .line 365
    .line 366
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 367
    move-result v11

    .line 368
    .line 369
    add-int v11, v21, v11

    .line 370
    goto :goto_7

    .line 371
    .line 372
    :cond_11
    sub-int v22, v22, p2

    .line 373
    .line 374
    sub-int v16, v16, v20

    .line 375
    .line 376
    .line 377
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 378
    move-result v11

    .line 379
    .line 380
    add-int v11, v16, v11

    .line 381
    goto :goto_7

    .line 382
    .line 383
    :cond_12
    sub-int v22, v22, p2

    .line 384
    .line 385
    sub-int v19, v19, v16

    .line 386
    .line 387
    .line 388
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 389
    move-result v11

    .line 390
    .line 391
    add-int v11, v19, v11

    .line 392
    .line 393
    :goto_7
    if-eq v4, v2, :cond_13

    .line 394
    const/4 v2, 0x5

    .line 395
    .line 396
    if-eq v4, v2, :cond_13

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 400
    move-result v2

    .line 401
    goto :goto_8

    .line 402
    .line 403
    .line 404
    :cond_13
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    .line 405
    move-result v2

    .line 406
    :goto_8
    int-to-float v4, v11

    .line 407
    move v11, v4

    .line 408
    .line 409
    move-object/from16 p2, v5

    .line 410
    .line 411
    iget-wide v4, v3, Ljca;->c:J

    .line 412
    .line 413
    const-wide/16 v19, 0x0

    .line 414
    .line 415
    cmp-long v16, v4, v19

    .line 416
    .line 417
    if-gez v16, :cond_14

    .line 418
    .line 419
    const-wide/16 v4, 0x12c

    .line 420
    .line 421
    :cond_14
    move-wide/from16 v19, v4

    .line 422
    int-to-long v4, v10

    .line 423
    int-to-float v2, v2

    .line 424
    .line 425
    div-float v2, v11, v2

    .line 426
    .line 427
    mul-long v4, v4, v19

    .line 428
    long-to-float v4, v4

    .line 429
    .line 430
    const/high16 v5, 0x40400000    # 3.0f

    .line 431
    div-float/2addr v4, v5

    .line 432
    mul-float/2addr v4, v2

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 436
    move-result v2

    .line 437
    int-to-long v4, v2

    .line 438
    .line 439
    iget-object v2, v3, Ljca;->q:Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 443
    move-result v2

    .line 444
    long-to-int v10, v4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v2, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 451
    move-result-wide v0

    .line 452
    goto :goto_9

    .line 453
    .line 454
    :cond_15
    move-object/from16 p2, v5

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    :goto_9
    move-wide v10, v0

    .line 458
    .line 459
    iget-object v2, v3, Ljca;->z:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v0, Ljhx;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    move-object/from16 v5, p2

    .line 468
    move-object v1, v15

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v0 .. v6}, Ljhx;-><init>(Landroid/view/View;Ljava/lang/String;Ljca;Landroid/view/WindowId;Ljci;Landroid/animation/Animator;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v6, v0}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v0, v3, Ljca;->q:Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    move-wide v0, v10

    .line 481
    .line 482
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 483
    .line 484
    move/from16 v10, v17

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_16
    const/16 v18, 0x0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 492
    move-result v2

    .line 493
    .line 494
    if-eqz v2, :cond_17

    .line 495
    .line 496
    move/from16 v11, v18

    .line 497
    .line 498
    .line 499
    :goto_b
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 500
    move-result v2

    .line 501
    .line 502
    if-ge v11, v2, :cond_17

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 506
    move-result v2

    .line 507
    .line 508
    iget-object v4, v3, Ljca;->q:Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    check-cast v2, Landroid/animation/Animator;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v2}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    check-cast v2, Ljhx;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 524
    move-result v4

    .line 525
    int-to-long v4, v4

    .line 526
    sub-long/2addr v4, v0

    .line 527
    .line 528
    iget-object v2, v2, Ljhx;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Landroid/animation/Animator;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 534
    move-result-wide v6

    .line 535
    add-long/2addr v4, v6

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 539
    .line 540
    add-int/lit8 v11, v11, 0x1

    .line 541
    goto :goto_b

    .line 542
    :cond_17
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljci;Ljci;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract b(Ljci;)V
.end method

.method public abstract c(Ljci;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljca;->h()Ljca;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Ljca;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljca;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Ljca;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lakej;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lakej;-><init>([B)V

    .line 20
    .line 21
    iput-object v1, v0, Ljca;->v:Lakej;

    .line 22
    .line 23
    new-instance v1, Lakej;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lakej;-><init>([B)V

    .line 27
    .line 28
    iput-object v1, v0, Ljca;->w:Lakej;

    .line 29
    .line 30
    iput-object v2, v0, Ljca;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v2, v0, Ljca;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v2, v0, Ljca;->s:Ljbw;

    .line 35
    .line 36
    iput-object p0, v0, Ljca;->o:Ljca;

    .line 37
    .line 38
    iput-object v2, v0, Ljca;->E:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v2, v0, Ljca;->p:Ljca;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method

.method public final i()Ljca;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljca;->g:Ljch;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljca;->i()Ljca;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method final j(Landroid/view/View;Z)Ljci;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljca;->g:Ljch;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljca;->j(Landroid/view/View;Z)Ljci;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljca;->i:Ljava/util/ArrayList;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Ljca;->j:Ljava/util/ArrayList;

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_1
    if-ge v3, v2, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Ljci;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_3
    iget-object v4, v4, Ljci;->b:Landroid/view/View;

    .line 39
    .line 40
    if-ne v4, p1, :cond_4

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    .line 47
    :goto_2
    if-ltz v3, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, Ljca;->j:Ljava/util/ArrayList;

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_6
    iget-object p0, p0, Ljca;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Ljci;

    .line 61
    return-object p0

    .line 62
    :cond_7
    return-object v1
.end method

.method public final k(Landroid/view/View;Z)Ljci;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljca;->g:Ljch;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljca;->k(Landroid/view/View;Z)Ljci;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljca;->v:Lakej;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Ljca;->w:Lakej;

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lakej;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbur;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljci;

    .line 27
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "@"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Ljca;->c:J

    .line 40
    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    const-string v1, ") "

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string p1, "dur("

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-wide v5, p0, Ljca;->c:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_0
    iget-wide v5, p0, Ljca;->b:J

    .line 63
    .line 64
    cmp-long p1, v5, v3

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string p1, "dly("

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-wide v2, p0, Ljca;->b:J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Ljca;->d:Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-string p1, "interp("

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object p1, p0, Ljca;->d:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Ljca;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-gtz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Ljca;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v1

    .line 111
    .line 112
    if-lez v1, :cond_8

    .line 113
    .line 114
    :cond_3
    const-string v1, "tgts("

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v1

    .line 122
    .line 123
    const-string v2, ", "

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    if-lez v1, :cond_5

    .line 127
    move v1, v3

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v4

    .line 132
    .line 133
    if-ge v1, v4, :cond_5

    .line 134
    .line 135
    if-lez v1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_5
    iget-object p0, p0, Ljca;->f:Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result p1

    .line 155
    .line 156
    if-lez p1, :cond_7

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result p1

    .line 161
    .line 162
    if-ge v3, p1, :cond_7

    .line 163
    .line 164
    if-lez v3, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_7
    const-string p0, ")"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public m(Ljci;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Ljca;->u:Lfyg;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p1, Ljci;->a:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Ljcx;->a:[Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ljci;->b:Landroid/view/View;

    .line 30
    .line 31
    const-string v0, "android:visibility:visibility"

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :cond_0
    const-string v2, "android:visibilityPropagation:visibility"

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-array v0, v3, [I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    .line 59
    aget v2, v0, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v4

    .line 68
    add-int/2addr v2, v4

    .line 69
    .line 70
    aput v2, v0, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v4

    .line 75
    div-int/2addr v4, v3

    .line 76
    add-int/2addr v2, v4

    .line 77
    .line 78
    aput v2, v0, v1

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    aget v2, v0, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v2, v4

    .line 91
    .line 92
    aput v2, v0, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    move-result p1

    .line 97
    div-int/2addr p1, v3

    .line 98
    add-int/2addr v2, p1

    .line 99
    .line 100
    aput v2, v0, v1

    .line 101
    .line 102
    const-string p1, "android:visibilityPropagation:center"

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method final n(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljca;->o(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Ljca;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ljca;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Ljca;->e(Landroid/view/View;Z)V

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    move v1, v2

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-ge v1, v3, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    new-instance v5, Ljci;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljci;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Ljca;->c(Ljci;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v5}, Ljca;->b(Ljci;)V

    .line 64
    move v4, v2

    .line 65
    .line 66
    :goto_2
    iget-object v6, v5, Ljci;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljca;->m(Ljci;)V

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Ljca;->v:Lakej;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v5}, Ljca;->K(Lakej;Landroid/view/View;Ljci;)V

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object v4, p0, Ljca;->w:Lakej;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v5}, Ljca;->K(Lakej;Landroid/view/View;Ljci;)V

    .line 86
    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move p1, v2

    .line 90
    .line 91
    :goto_4
    iget-object v0, p0, Ljca;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-ge p1, v1, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    new-instance v1, Ljci;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljci;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljca;->c(Ljci;)V

    .line 114
    move v3, v4

    .line 115
    goto :goto_5

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0, v1}, Ljca;->b(Ljci;)V

    .line 119
    move v3, v2

    .line 120
    .line 121
    :goto_5
    iget-object v5, v1, Ljci;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljca;->m(Ljci;)V

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-object v3, p0, Ljca;->v:Lakej;

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0, v1}, Ljca;->K(Lakej;Landroid/view/View;Ljci;)V

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_7
    iget-object v3, p0, Ljca;->w:Lakej;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0, v1}, Ljca;->K(Lakej;Landroid/view/View;Ljci;)V

    .line 141
    .line 142
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    return-void
.end method

.method final o(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ljca;->v:Lakej;

    .line 5
    .line 6
    iget-object p1, p1, Lakej;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbur;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbur;->clear()V

    .line 12
    .line 13
    iget-object p1, p0, Ljca;->v:Lakej;

    .line 14
    .line 15
    iget-object p1, p1, Lakej;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    iget-object p0, p0, Ljca;->v:Lakej;

    .line 23
    .line 24
    iget-object p0, p0, Lakej;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbtq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbtq;->j()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ljca;->w:Lakej;

    .line 33
    .line 34
    iget-object p1, p1, Lakej;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbur;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbur;->clear()V

    .line 40
    .line 41
    iget-object p1, p0, Ljca;->w:Lakej;

    .line 42
    .line 43
    iget-object p1, p1, Lakej;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 49
    .line 50
    iget-object p0, p0, Ljca;->w:Lakej;

    .line 51
    .line 52
    iget-object p0, p0, Lakej;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbtq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbtq;->j()V

    .line 58
    return-void
.end method

.method protected final p()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljca;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Ljca;->m:I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Ljbz;->b:Ljbz;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p0, v0, v1}, Ljca;->r(Ljca;Ljbz;Z)V

    .line 15
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Ljca;->v:Lakej;

    .line 18
    .line 19
    iget-object v2, v2, Lakej;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lbtq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbtq;->c()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ljca;->v:Lakej;

    .line 30
    .line 31
    iget-object v2, v2, Lakej;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbtq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbtq;->h(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    .line 50
    :goto_1
    iget-object v2, p0, Ljca;->w:Lakej;

    .line 51
    .line 52
    iget-object v2, v2, Lakej;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lbtq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbtq;->c()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Ljca;->w:Lakej;

    .line 63
    .line 64
    iget-object v2, v2, Lakej;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lbtq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lbtq;->h(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    .line 83
    iput-boolean v0, p0, Ljca;->n:Z

    .line 84
    :cond_4
    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljca;->g()Lbsr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Lbur;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Lbsr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lbsr;-><init>(Lbur;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbur;->clear()V

    .line 22
    .line 23
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbur;->f(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljhx;

    .line 32
    .line 33
    iget-object v2, p0, Ljhx;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Ljhx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbur;->c(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Ljca;Ljbz;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object p3, p0, Ljca;->o:Ljca;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2, v0}, Ljca;->r(Ljca;Ljbz;Z)V

    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Ljca;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, Ljca;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget-object v1, p0, Ljca;->C:[Ljbx;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-array v1, p3, [Ljbx;

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    .line 33
    iput-object v2, p0, Ljca;->C:[Ljbx;

    .line 34
    .line 35
    iget-object v3, p0, Ljca;->E:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, [Ljbx;

    .line 42
    .line 43
    :goto_0
    if-ge v0, p3, :cond_2

    .line 44
    .line 45
    aget-object v3, v1, v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v3, p1}, Ljbz;->a(Ljbx;Ljca;)V

    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iput-object v1, p0, Ljca;->C:[Ljbx;

    .line 56
    :cond_3
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p0, Ljca;->n:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Ljca;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Ljca;->l:[Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [Landroid/animation/Animator;

    .line 19
    .line 20
    sget-object v1, Ljca;->a:[Landroid/animation/Animator;

    .line 21
    .line 22
    iput-object v1, p0, Ljca;->l:[Landroid/animation/Animator;

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    aget-object v1, p1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object v2, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Ljca;->l:[Landroid/animation/Animator;

    .line 38
    .line 39
    sget-object p1, Ljbz;->d:Ljbz;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p0, p1, v0}, Ljca;->r(Ljca;Ljbz;Z)V

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Ljca;->D:Z

    .line 47
    :cond_1
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean p1, p0, Ljca;->D:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Ljca;->n:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ljca;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Ljca;->l:[Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, [Landroid/animation/Animator;

    .line 24
    .line 25
    sget-object v2, Ljca;->a:[Landroid/animation/Animator;

    .line 26
    .line 27
    iput-object v2, p0, Ljca;->l:[Landroid/animation/Animator;

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object v3, p1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Ljca;->l:[Landroid/animation/Animator;

    .line 43
    .line 44
    sget-object p1, Ljbz;->e:Ljbz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Ljca;->r(Ljca;Ljbz;Z)V

    .line 48
    .line 49
    :cond_1
    iput-boolean v0, p0, Ljca;->D:Z

    .line 50
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljca;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected u()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljca;->w()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljca;->g()Lbsr;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Ljca;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lbur;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljca;->w()V

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    new-instance v5, Ljbt;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Ljbt;-><init>(Ljca;Lbsr;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    iget-wide v5, p0, Ljca;->c:J

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v9, v5, v7

    .line 48
    .line 49
    if-ltz v9, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    .line 54
    :cond_0
    iget-wide v5, p0, Ljca;->b:J

    .line 55
    .line 56
    cmp-long v7, v5, v7

    .line 57
    .line 58
    if-ltz v7, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 62
    move-result-wide v7

    .line 63
    add-long/2addr v5, v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67
    .line 68
    :cond_1
    iget-object v5, p0, Ljca;->d:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    :cond_2
    new-instance v5, Ljbu;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, p0}, Ljbu;-><init>(Ljca;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Ljca;->q:Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljca;->p()V

    .line 96
    return-void
.end method

.method public v(Ljbv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Ljca;->r:Ljbv;

    .line 4
    return-void
.end method

.method protected final w()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljca;->m:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljbz;->a:Ljbz;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0, v0, v1}, Ljca;->r(Ljca;Ljbz;Z)V

    .line 11
    .line 12
    iput-boolean v1, p0, Ljca;->n:Z

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Ljca;->m:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Ljca;->m:I

    .line 19
    return-void
.end method

.method public x(Ljci;Ljci;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljca;->d()[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v3}, Ljca;->f(Ljci;Ljci;Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0

    .line 30
    .line 31
    :cond_2
    iget-object p0, p1, Ljci;->a:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v2}, Ljca;->f(Ljci;Ljci;Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    return v1

    .line 59
    :cond_4
    return v0
.end method

.method final y(Landroid/view/View;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Ljca;->A:Ljava/util/ArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ljca;->B:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    move v3, v2

    .line 26
    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Ljca;->B:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    return v2

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Ljca;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Ljca;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    return v4

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Ljca;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return v2

    .line 84
    :cond_5
    :goto_1
    return v4
.end method

.method public final z(Ljbx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljca;->E:Ljava/util/ArrayList;

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
    iput-object v0, p0, Ljca;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
