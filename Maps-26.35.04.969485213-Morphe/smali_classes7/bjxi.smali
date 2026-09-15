.class public Lbjxi;
.super Lbjxn;
.source "PG"


# static fields
.field private static final r:Lbxfh;


# instance fields
.field private A:F

.field private B:Lbjdk;

.field private C:Lbkyd;

.field private D:Lbkbj;

.field private E:Lbkct;

.field private F:Lbkbv;

.field private G:F

.field private H:Landroid/content/res/Resources;

.field private I:Lbkoa;

.field private J:Lbkac;

.field private final K:Lbiyx;

.field private final L:Lbiyx;

.field private M:Lbjxd;

.field private N:Lbjxd;

.field private O:Lbjqj;

.field private P:Lbjxf;

.field private final Q:Lcqmr;

.field public a:Lbjxr;

.field public b:Lbjxr;

.field public c:Lbkbi;

.field private final s:Lbkbl;

.field private volatile t:F

.field private u:Z

.field private v:Lbkgg;

.field private w:Z

.field private final x:Lbiyb;

.field private y:Z

.field private z:Lchom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjxi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjxi;->r:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbjxn;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbkbl;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lbkbl;-><init>(FFFF)V

    .line 10
    .line 11
    iput-object v0, p0, Lbjxi;->s:Lbkbl;

    .line 12
    .line 13
    iput v1, p0, Lbjxi;->t:F

    .line 14
    .line 15
    new-instance v0, Lbiyb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lbjxi;->x:Lbiyb;

    .line 21
    .line 22
    sget-object v0, Lchom;->h:Lchom;

    .line 23
    .line 24
    iput-object v0, p0, Lbjxi;->z:Lchom;

    .line 25
    .line 26
    new-instance v0, Lcqmr;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Lcqmr;-><init>([B[B)V

    .line 31
    .line 32
    iput-object v0, p0, Lbjxi;->Q:Lcqmr;

    .line 33
    .line 34
    new-instance v0, Lbiyx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lbiyx;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lbjxi;->K:Lbiyx;

    .line 40
    .line 41
    new-instance v0, Lbiyx;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lbiyx;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lbjxi;->L:Lbiyx;

    .line 47
    .line 48
    sget-object v0, Lbjxd;->c:Lbjxd;

    .line 49
    .line 50
    iput-object v0, p0, Lbjxi;->M:Lbjxd;

    .line 51
    .line 52
    iput-object v0, p0, Lbjxi;->N:Lbjxd;

    .line 53
    return-void
.end method

.method private final M()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxi;->a:Lbjxr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjxr;->a()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final N()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxi;->a:Lbjxr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjxr;->c()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final O()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxi;->b:Lbjxr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjxr;->a()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final P()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxi;->b:Lbjxr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjxr;->c()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final Q(Lbiyb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjxi;->x:Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbiyb;->ab(Lbiyb;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lbjxi;->y:Z

    .line 9
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbjxi;->M:Lbjxd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbjxi;->N()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbjxi;->P()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbjxd;->a(FF)F

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lbjxi;->N:Lbjxd;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbjxi;->M()F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbjxi;->O()F

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lbjxd;->a(FF)F

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lbjxi;->K:Lbiyx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lbiyx;->q(FF)V

    .line 34
    .line 35
    iget-object v0, p0, Lbjxi;->b:Lbjxr;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lbjxi;->L:Lbiyx;

    .line 40
    .line 41
    iget-object v1, p0, Lbjxi;->M:Lbjxd;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbjxi;->N()F

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lbjxi;->P()F

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lbjxd;->b(FF)F

    .line 53
    move-result v1

    .line 54
    .line 55
    iget-object v2, p0, Lbjxi;->N:Lbjxd;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lbjxi;->M()F

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lbjxi;->O()F

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, p0}, Lbjxd;->b(FF)F

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Lbiyx;->q(FF)V

    .line 71
    :cond_0
    return-void
.end method

.method private final S()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjxi;->v:Lbkgg;

    .line 3
    .line 4
    iget-object v0, v0, Lbkgg;->s:Lbkhq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbjxi;->z:Lchom;

    .line 9
    .line 10
    iget-object v0, v0, Lbkhq;->n:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final T()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbjxi;->c:Lbkbi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjxi;->c()F

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v0, v0, Lbkbi;->c:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbjxi;->c:Lbkbi;

    .line 17
    .line 18
    iget v0, v0, Lbkbi;->d:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbjxi;->b()F

    .line 22
    move-result v1

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lbkbi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbjxi;->c()F

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbjxi;->b()F

    .line 39
    move-result v2

    .line 40
    .line 41
    iget-object v3, p0, Lbjxi;->a:Lbjxr;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v5, v3, Lbjxr;->i:F

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v4

    .line 49
    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v4, v3, Lbjxr;->j:F

    .line 53
    :cond_3
    move v3, v5

    .line 54
    .line 55
    iget-object v5, p0, Lbjxi;->z:Lchom;

    .line 56
    .line 57
    iget-object v6, p0, Lbjxi;->v:Lbkgg;

    .line 58
    .line 59
    iget v7, p0, Lbjxi;->G:F

    .line 60
    const/4 v8, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lbkbi;-><init>(FFFFLchom;Lbkgg;FZ)V

    .line 64
    .line 65
    iput-object v0, p0, Lbjxi;->c:Lbkbi;

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method private final U()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbjxi;->a:Lbjxr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbjxr;->j()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbjxi;->b:Lbjxr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbjxr;->j()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbjxi;->c:Lbkbi;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lbjxi;->C:Lbkyd;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbkyd;->c()V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lbjxi;->C:Lbkyd;

    .line 39
    .line 40
    :cond_3
    new-instance v0, Lbkbs;

    .line 41
    .line 42
    iget-object v2, p0, Lbjxi;->c:Lbkbi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v3, p0, Lbjxi;->D:Lbkbj;

    .line 48
    .line 49
    iget-object v4, p0, Lbjxi;->H:Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v4}, Lbkbs;-><init>(Lbkbi;Lbkbj;Landroid/content/res/Resources;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbkbs;->i()Lbkyf;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbkyf;->b(I)Lbkyd;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lbjxi;->C:Lbkyd;

    .line 65
    :cond_4
    const/4 p0, 0x1

    .line 66
    return p0
.end method


# virtual methods
.method final b()F
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbjxd;->a:Lbjxd;

    .line 3
    .line 4
    iget-object v0, p0, Lbjxi;->N:Lbjxd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjxd;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbjxi;->r:Lbxfh;

    .line 25
    .line 26
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/16 v1, 0x29c1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbxfe;

    .line 39
    .line 40
    iget-object v1, p0, Lbjxi;->N:Lbjxd;

    .line 41
    .line 42
    const-string v2, "Unsupported secondary label vertical alignment: %s"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lbjxi;->M()F

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lbjxi;->O()F

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lbjxi;->M()F

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lbjxi;->O()F

    .line 66
    move-result p0

    .line 67
    add-float/2addr v0, p0

    .line 68
    return v0
.end method

.method final c()F
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbjxd;->a:Lbjxd;

    .line 3
    .line 4
    iget-object v0, p0, Lbjxi;->M:Lbjxd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjxd;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbjxi;->r:Lbxfh;

    .line 25
    .line 26
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/16 v1, 0x29c2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbxfe;

    .line 39
    .line 40
    iget-object v1, p0, Lbjxi;->M:Lbjxd;

    .line 41
    .line 42
    const-string v2, "Unsupported secondary label horizontal alignment: %s"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lbjxi;->N()F

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lbjxi;->P()F

    .line 53
    move-result p0

    .line 54
    add-float/2addr v0, p0

    .line 55
    return v0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lbjxi;->N()F

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lbjxi;->P()F

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjxi;->t:F

    .line 3
    return p0
.end method

.method public final bridge synthetic e(Lbjxj;)J
    .locals 0

    .line 1
    .line 2
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method

.method public final f()Lbjdl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxi;->O:Lbjqj;

    .line 3
    return-object p0
.end method

.method public final g()Lbkbm;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbkbm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbkbm;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbjxi;->s:Lbkbl;

    .line 8
    .line 9
    iget v1, p0, Lbkbl;->a:F

    .line 10
    .line 11
    iget v2, p0, Lbkbl;->c:F

    .line 12
    .line 13
    add-float v3, v1, v2

    .line 14
    .line 15
    iget v4, p0, Lbkbl;->b:F

    .line 16
    .line 17
    iget p0, p0, Lbkbl;->d:F

    .line 18
    .line 19
    add-float v5, v4, p0

    .line 20
    sub-float/2addr v2, v1

    .line 21
    sub-float/2addr p0, v4

    .line 22
    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    mul-float/2addr v2, v1

    .line 25
    .line 26
    mul-float v6, p0, v1

    .line 27
    mul-float/2addr v3, v1

    .line 28
    mul-float/2addr v5, v1

    .line 29
    move v1, v3

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    move v7, v5

    .line 33
    move v5, v2

    .line 34
    move v2, v7

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Lbkbm;->h(FFDFF)V

    .line 38
    return-object v0
.end method

.method public final bridge synthetic h()Lbkbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic i()Lbkbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Lbjzf;Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbjxi;->v:Lbkgg;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, p0, Lbjxi;->w:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbjxi;->a:Lbjxr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbjxr;->f()V

    .line 14
    .line 15
    iput-object v0, p0, Lbjxi;->a:Lbjxr;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbjxi;->b:Lbjxr;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbjxr;->f()V

    .line 23
    .line 24
    iput-object v0, p0, Lbjxi;->b:Lbjxr;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lbjxi;->C:Lbkyd;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbkyd;->c()V

    .line 32
    .line 33
    iput-object v0, p0, Lbjxi;->C:Lbkyd;

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-boolean v1, p0, Lbjxi;->u:Z

    .line 37
    .line 38
    iput-object v0, p0, Lbjxi;->c:Lbkbi;

    .line 39
    .line 40
    iput-object v0, p0, Lbjxi;->O:Lbjqj;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput v0, p0, Lbjxi;->t:F

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lbjxn;->k()V

    .line 47
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lbjxi;->w:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lbjxi;->U()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lbjxi;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object p0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    iget-object p0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 36
    throw v0
.end method

.method public final m(Lbjdk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lbjxi;->B:Lbjdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iget-object p0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    throw p1
.end method

.method public final bridge synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic p(Lbjxk;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t(Lbjzf;Lbjld;Lbkww;)Z
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget-object v2, v1, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    :try_start_0
    iget-boolean v2, v1, Lbjxi;->y:Z

    .line 18
    const/4 v10, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    :goto_0
    move v4, v10

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lbkup;->u()Lbjlu;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget v2, v2, Lbjlu;->q:F

    .line 30
    .line 31
    iget-object v5, v1, Lbjxi;->e:Lbkac;

    .line 32
    .line 33
    check-cast v5, Lbjwv;

    .line 34
    .line 35
    iget v5, v5, Lbjwv;->l:F

    .line 36
    .line 37
    const/high16 v6, -0x40800000    # -1.0f

    .line 38
    add-float/2addr v5, v6

    .line 39
    .line 40
    cmpg-float v2, v2, v5

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v2, v3, Lbjzf;->h:[F

    .line 46
    .line 47
    iget-object v5, v1, Lbjxi;->B:Lbjdk;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-object v6, v1, Lbjxi;->Q:Lcqmr;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6}, Lbjdk;->a(Lcqmr;)V

    .line 55
    .line 56
    iget-object v5, v6, Lcqmr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lbiyb;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v5}, Lbjxi;->Q(Lbiyb;)V

    .line 62
    .line 63
    iget-object v5, v1, Lbjxi;->x:Lbiyb;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, v2, v10}, Lbjkt;->s(Lbjld;Lbiyb;[FZ)Z

    .line 67
    .line 68
    iget-object v0, v1, Lbjxi;->z:Lchom;

    .line 69
    .line 70
    iget-object v5, v6, Lcqmr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-eq v0, v5, :cond_4

    .line 73
    .line 74
    check-cast v5, Lchom;

    .line 75
    .line 76
    iput-object v5, v1, Lbjxi;->z:Lchom;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Lbjxi;->S()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, Lbjxi;->c:Lbkbi;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v5, v1, Lbjxi;->z:Lchom;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lbkbi;->c(Lchom;)V

    .line 92
    .line 93
    :cond_2
    iput-boolean v10, v1, Lbjxi;->w:Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    iget-object v5, v1, Lbjxi;->x:Lbiyb;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5, v2, v10}, Lbjkt;->s(Lbjld;Lbiyb;[FZ)Z

    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-boolean v0, v1, Lbjxi;->w:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    iget-object v0, v1, Lbjxi;->O:Lbjqj;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    aget v5, v2, v4

    .line 112
    .line 113
    aget v6, v2, v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbjqn;->E()Lchrq;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget-object v7, Lciai;->b:Lcmvl;

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lcmvi;->h(Lcmvl;)V

    .line 127
    .line 128
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 129
    .line 130
    iget-object v8, v7, Lcmvl;->d:Lcmvk;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v7, Lcmvl;->b:Ljava/lang/Object;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v7, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    :goto_2
    check-cast v0, Lciaf;

    .line 146
    .line 147
    iget v0, v0, Lciaf;->c:F

    .line 148
    .line 149
    iget-object v7, v1, Lbjxi;->z:Lchom;

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6, v0, v7, v2}, Lbjex;->a(FFFLchom;[F)V

    .line 153
    .line 154
    :cond_7
    aget v12, v2, v4

    .line 155
    .line 156
    aget v13, v2, v10

    .line 157
    .line 158
    iget-object v11, v1, Lbjxi;->c:Lbkbi;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget v14, v1, Lbjxi;->A:F

    .line 164
    .line 165
    iget-object v0, v3, Lbjzf;->a:Lbiyx;

    .line 166
    .line 167
    iget-object v2, v11, Lbkbi;->k:Lbkbl;

    .line 168
    .line 169
    iget-object v15, v11, Lbkbi;->g:Lchom;

    .line 170
    .line 171
    iget-object v5, v11, Lbkbi;->j:Landroid/graphics/RectF;

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v11 .. v17}, Lbkbi;->d(FFFLchom;Landroid/graphics/RectF;Lbkbl;)V

    .line 179
    .line 180
    move-object/from16 v2, v17

    .line 181
    .line 182
    iget-object v5, v11, Lbkbi;->j:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget-object v6, v11, Lbkbi;->a:Lbkgg;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v6}, Lbkbi;->a(Lbkgg;)F

    .line 188
    move-result v6

    .line 189
    .line 190
    iget v7, v2, Lbkbl;->a:F

    .line 191
    .line 192
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    div-float/2addr v6, v9

    .line 196
    add-float/2addr v8, v6

    .line 197
    .line 198
    iget v9, v11, Lbkbi;->e:F

    .line 199
    sub-float/2addr v8, v9

    .line 200
    mul-float/2addr v8, v14

    .line 201
    add-float/2addr v7, v8

    .line 202
    .line 203
    iget v8, v2, Lbkbl;->b:F

    .line 204
    .line 205
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 206
    mul-float/2addr v9, v14

    .line 207
    add-float/2addr v8, v9

    .line 208
    .line 209
    iget v9, v2, Lbkbl;->c:F

    .line 210
    .line 211
    iget v15, v5, Landroid/graphics/RectF;->right:F

    .line 212
    add-float/2addr v15, v6

    .line 213
    .line 214
    iget v6, v11, Lbkbi;->f:F

    .line 215
    sub-float/2addr v15, v6

    .line 216
    mul-float/2addr v15, v14

    .line 217
    sub-float/2addr v9, v15

    .line 218
    .line 219
    iget v6, v2, Lbkbl;->d:F

    .line 220
    .line 221
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 222
    mul-float/2addr v5, v14

    .line 223
    sub-float/2addr v6, v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7, v8, v9, v6}, Lbkbl;->e(FFFF)V

    .line 227
    .line 228
    iput-object v2, v11, Lbkbi;->k:Lbkbl;

    .line 229
    .line 230
    iget-object v2, v11, Lbkbi;->k:Lbkbl;

    .line 231
    .line 232
    iget-object v2, v2, Lbkbl;->e:Lbiyx;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lbiyx;->r(Lbiyx;)V

    .line 236
    .line 237
    iget v14, v1, Lbjxi;->A:F

    .line 238
    .line 239
    iget-object v15, v11, Lbkbi;->g:Lchom;

    .line 240
    .line 241
    iget-object v2, v11, Lbkbi;->j:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget-object v5, v3, Lbjzf;->b:Lbiyx;

    .line 244
    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v11 .. v17}, Lbkbi;->f(FFFLchom;Landroid/graphics/RectF;Lbiyx;)V

    .line 251
    .line 252
    move-object/from16 v2, v17

    .line 253
    .line 254
    iget-object v5, v1, Lbjxi;->s:Lbkbl;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v12, v13, v5}, Lbkbi;->e(FFLbkbl;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v1}, Lbjxi;->R()V

    .line 261
    .line 262
    iget-object v5, v3, Lbjzf;->c:Lbiyx;

    .line 263
    .line 264
    iget-object v11, v3, Lbjzf;->d:Lbiyx;

    .line 265
    .line 266
    iget v6, v0, Lbiyx;->b:F

    .line 267
    .line 268
    iget-object v7, v1, Lbjxi;->K:Lbiyx;

    .line 269
    .line 270
    iget v8, v7, Lbiyx;->b:F

    .line 271
    add-float/2addr v6, v8

    .line 272
    .line 273
    iget v8, v0, Lbiyx;->c:F

    .line 274
    .line 275
    iget v7, v7, Lbiyx;->c:F

    .line 276
    add-float/2addr v8, v7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6, v8}, Lbiyx;->q(FF)V

    .line 280
    .line 281
    iget v6, v0, Lbiyx;->b:F

    .line 282
    .line 283
    iget-object v7, v1, Lbjxi;->L:Lbiyx;

    .line 284
    .line 285
    iget v8, v7, Lbiyx;->b:F

    .line 286
    add-float/2addr v6, v8

    .line 287
    .line 288
    iget v0, v0, Lbiyx;->c:F

    .line 289
    .line 290
    iget v7, v7, Lbiyx;->c:F

    .line 291
    add-float/2addr v0, v7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v6, v0}, Lbiyx;->q(FF)V

    .line 295
    .line 296
    iget-object v0, v1, Lbjxi;->C:Lbkyd;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v4, v1, Lbjxi;->g:Lbkux;

    .line 301
    .line 302
    iget v6, v2, Lbiyx;->b:F

    .line 303
    .line 304
    iget v2, v2, Lbiyx;->c:F

    .line 305
    .line 306
    iget v7, v0, Lbkyd;->d:I

    .line 307
    int-to-float v7, v7

    .line 308
    .line 309
    iget v8, v0, Lbkyd;->h:F

    .line 310
    .line 311
    mul-float v9, v7, v8

    .line 312
    .line 313
    iget v12, v1, Lbjxi;->A:F

    .line 314
    mul-float/2addr v9, v12

    .line 315
    .line 316
    iget v13, v0, Lbkyd;->e:I

    .line 317
    int-to-float v13, v13

    .line 318
    mul-float/2addr v8, v13

    .line 319
    mul-float/2addr v8, v12

    .line 320
    .line 321
    iget v12, v0, Lbkyd;->b:I

    .line 322
    int-to-float v12, v12

    .line 323
    .line 324
    iget v14, v0, Lbkyd;->c:I

    .line 325
    int-to-float v14, v14

    .line 326
    .line 327
    iget v15, v1, Lbjxi;->i:F

    .line 328
    .line 329
    move-object/from16 v10, p3

    .line 330
    .line 331
    move/from16 v16, v2

    .line 332
    .line 333
    iget-object v2, v10, Lbkww;->b:Lbkur;

    .line 334
    .line 335
    iget-object v0, v0, Lbkyd;->i:Lbkyb;

    .line 336
    const/4 v10, 0x1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0, v4, v10}, Lbkur;->e(Lbkyb;Lbkux;I)Lcamf;

    .line 340
    move-result-object v26

    .line 341
    .line 342
    if-eqz v26, :cond_8

    .line 343
    .line 344
    const/high16 v0, 0x3f000000    # 0.5f

    .line 345
    mul-float/2addr v9, v0

    .line 346
    mul-float/2addr v8, v0

    .line 347
    .line 348
    move/from16 v24, v13

    .line 349
    .line 350
    sub-float v13, v6, v9

    .line 351
    .line 352
    move/from16 v22, v14

    .line 353
    .line 354
    add-float v14, v16, v8

    .line 355
    .line 356
    sub-float v16, v16, v8

    .line 357
    .line 358
    add-float v17, v6, v9

    .line 359
    .line 360
    move/from16 v25, v15

    .line 361
    move v15, v13

    .line 362
    .line 363
    move/from16 v18, v16

    .line 364
    .line 365
    move/from16 v19, v17

    .line 366
    .line 367
    move/from16 v20, v14

    .line 368
    .line 369
    move/from16 v23, v7

    .line 370
    .line 371
    move/from16 v21, v12

    .line 372
    .line 373
    move-object/from16 v12, p3

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v12 .. v26}, Lbkww;->e(FFFFFFFFFFFFFLcamf;)V

    .line 377
    .line 378
    move-object/from16 v0, v26

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lbkur;->f(Lcamf;)V

    .line 382
    .line 383
    :cond_8
    iget-object v2, v1, Lbjxi;->a:Lbjxr;

    .line 384
    .line 385
    if-eqz v2, :cond_9

    .line 386
    .line 387
    iget v0, v5, Lbiyx;->b:F

    .line 388
    .line 389
    iget v6, v5, Lbiyx;->c:F

    .line 390
    .line 391
    iget v7, v1, Lbjxi;->A:F

    .line 392
    .line 393
    iget v8, v1, Lbjxi;->i:F

    .line 394
    .line 395
    iget-object v9, v1, Lbjxi;->g:Lbkux;

    .line 396
    .line 397
    move-object/from16 v4, p3

    .line 398
    move v5, v0

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v2 .. v9}, Lbjxr;->m(Lbjzf;Lbkww;FFFFLbkux;)V

    .line 402
    .line 403
    :cond_9
    iget-object v2, v1, Lbjxi;->b:Lbjxr;

    .line 404
    .line 405
    if-eqz v2, :cond_a

    .line 406
    .line 407
    iget v5, v11, Lbiyx;->b:F

    .line 408
    .line 409
    iget v6, v11, Lbiyx;->c:F

    .line 410
    .line 411
    iget v7, v1, Lbjxi;->A:F

    .line 412
    .line 413
    iget v8, v1, Lbjxi;->i:F

    .line 414
    .line 415
    iget-object v9, v1, Lbjxi;->g:Lbkux;

    .line 416
    .line 417
    move-object/from16 v3, p1

    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v2 .. v9}, Lbjxr;->m(Lbjzf;Lbkww;FFFFLbkux;)V

    .line 423
    :cond_a
    move v4, v10

    .line 424
    .line 425
    :cond_b
    iget-object v0, v1, Lbjxi;->a:Lbjxr;

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lbjxr;->b()F

    .line 431
    move-result v0

    .line 432
    goto :goto_3

    .line 433
    :cond_c
    const/4 v0, 0x0

    .line 434
    .line 435
    :goto_3
    iput v0, v1, Lbjxi;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    :goto_4
    iget-object v0, v1, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 441
    return v4

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    .line 444
    iget-object v1, v1, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 448
    throw v0

    .line 449
    :cond_d
    return v4
.end method

.method public final u()Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lbjxi;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjxi;->e:Lbkac;

    .line 17
    .line 18
    check-cast v0, Lbjwv;

    .line 19
    .line 20
    iget-object v0, v0, Lbjwv;->a:Lchrq;

    .line 21
    .line 22
    iget-object v0, v0, Lchrq;->e:Lchrl;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lchrl;->a:Lchrl;

    .line 27
    :cond_1
    move-object v4, v0

    .line 28
    .line 29
    iget-object v0, p0, Lbjxi;->e:Lbkac;

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Lbjwv;

    .line 33
    .line 34
    iget-object v1, v1, Lbjwv;->a:Lchrq;

    .line 35
    .line 36
    iget v3, v1, Lchrq;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x2

    .line 39
    const/4 v12, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lchrq;->f:Lchrl;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lchrl;->a:Lchrl;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v12

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v3, p0, Lbjxi;->J:Lbkac;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    move-object v5, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v5, v0

    .line 57
    .line 58
    :goto_1
    iget-object v3, p0, Lbjxi;->P:Lbjxf;

    .line 59
    .line 60
    iget-object v6, p0, Lbjxi;->H:Landroid/content/res/Resources;

    .line 61
    .line 62
    iget-object v7, p0, Lbjxi;->D:Lbkbj;

    .line 63
    .line 64
    iget-object v8, p0, Lbjxi;->E:Lbkct;

    .line 65
    .line 66
    iget-object v9, p0, Lbjxi;->F:Lbkbv;

    .line 67
    .line 68
    iget-object v10, p0, Lbjxi;->I:Lbkoa;

    .line 69
    .line 70
    iget-object v11, p0, Lbjxi;->h:Lbkbk;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v11}, Lbjxf;->a(Lchrl;Lbkac;Landroid/content/res/Resources;Lbkbj;Lbkct;Lbkbv;Lbkoa;Lbkbk;)Lbjxr;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v3, p0, Lbjxi;->P:Lbjxf;

    .line 77
    .line 78
    iget-object v6, p0, Lbjxi;->H:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v7, p0, Lbjxi;->D:Lbkbj;

    .line 81
    .line 82
    iget-object v8, p0, Lbjxi;->E:Lbkct;

    .line 83
    .line 84
    iget-object v9, p0, Lbjxi;->F:Lbkbv;

    .line 85
    .line 86
    iget-object v10, p0, Lbjxi;->I:Lbkoa;

    .line 87
    .line 88
    iget-object v11, p0, Lbjxi;->h:Lbkbk;

    .line 89
    move-object v4, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v11}, Lbjxf;->a(Lchrl;Lbkac;Landroid/content/res/Resources;Lbkbj;Lbkct;Lbkbv;Lbkoa;Lbkbk;)Lbjxr;

    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    :cond_5
    move v4, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v4, v3

    .line 104
    .line 105
    :goto_2
    iput-boolean v4, p0, Lbjxi;->u:Z

    .line 106
    .line 107
    iget-object v4, p0, Lbjxi;->a:Lbjxr;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lbjxr;->f()V

    .line 113
    .line 114
    :cond_7
    iput-object v0, p0, Lbjxi;->a:Lbjxr;

    .line 115
    .line 116
    iget-object v0, p0, Lbjxi;->b:Lbjxr;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbjxr;->f()V

    .line 122
    .line 123
    :cond_8
    iput-object v1, p0, Lbjxi;->b:Lbjxr;

    .line 124
    .line 125
    iput-boolean v2, p0, Lbjxi;->w:Z

    .line 126
    .line 127
    iget-boolean v0, p0, Lbjxi;->u:Z

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lbjxi;->S()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lbjxi;->T()Z

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lbjxi;->U()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iput-boolean v3, p0, Lbjxi;->w:Z

    .line 147
    .line 148
    :cond_9
    iget-boolean v0, p0, Lbjxi;->u:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iput-object v12, p0, Lbjxi;->J:Lbkac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 158
    .line 159
    iget-boolean p0, p0, Lbjxi;->u:Z

    .line 160
    return p0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    .line 163
    iget-object p0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 167
    throw v0
.end method

.method public final v(Lbjzf;Lbjld;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjxi;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lbjxi;->S()Z

    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lbjxi;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    iget-object p1, p1, Lbjzf;->h:[F

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_2
    iget-object v0, p0, Lbjxi;->x:Lbiyb;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, p1, v2}, Lbjkt;->s(Lbjld;Lbiyb;[FZ)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    .line 39
    aput p2, p1, v1

    .line 40
    .line 41
    aput p2, p1, v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Lbjxi;->T()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Lbjxi;->w:Z

    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lbjxi;->c:Lbkbi;

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lbjxi;->O:Lbjqj;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    aget v3, p1, v1

    .line 60
    .line 61
    aget v4, p1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbjqn;->E()Lchrq;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v5, Lciai;->b:Lcmvl;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lcmvi;->h(Lcmvl;)V

    .line 75
    .line 76
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 77
    .line 78
    iget-object v6, v5, Lcmvl;->d:Lcmvk;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v5, Lcmvl;->b:Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v5, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    :goto_1
    check-cast v0, Lciaf;

    .line 94
    .line 95
    iget v0, v0, Lciaf;->c:F

    .line 96
    .line 97
    iget-object v5, p0, Lbjxi;->z:Lchom;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v0, v5, p1}, Lbjex;->a(FFFLchom;[F)V

    .line 101
    .line 102
    :cond_5
    aget v0, p1, v1

    .line 103
    .line 104
    aget p1, p1, v2

    .line 105
    .line 106
    iget-object v1, p0, Lbjxi;->s:Lbkbl;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0, p1, v1}, Lbkbi;->e(FFLbkbl;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lbjxi;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 118
    return v2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    .line 121
    iget-object p0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 125
    throw p1
.end method

.method public final w(Lbkkl;ZLbiyb;)I
    .locals 8

    .line 1
    .line 2
    iget-object p2, p0, Lbjxi;->O:Lbjqj;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lbjqn;->d()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Lbjxi;->x:Lbiyb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lbiyb;->ab(Lbiyb;)V

    .line 23
    .line 24
    iget-object p2, p0, Lbjxi;->s:Lbkbl;

    .line 25
    .line 26
    iget-object p3, p2, Lbkbl;->e:Lbiyx;

    .line 27
    .line 28
    iget v2, p3, Lbiyx;->b:F

    .line 29
    .line 30
    iget v3, p3, Lbiyx;->c:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lbkbl;->b()F

    .line 34
    move-result v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lbkbl;->a()F

    .line 38
    move-result v7

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Lbkkl;->b(FFDFF)Z

    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eq v0, p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    .line 59
    iget-object p0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 63
    throw p1
.end method

.method public final x(Lbkac;IFLbkbv;Lbkct;Lbkbj;Lbkoa;Lbkwn;Landroid/content/res/Resources;Lchom;Lchrp;Lbkbk;Lbjqj;Lbjxf;)V
    .locals 5

    .line 1
    .line 2
    move-object/from16 v0, p11

    .line 3
    .line 4
    iput-object p1, p0, Lbjxi;->J:Lbkac;

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Lbjwv;

    .line 8
    .line 9
    iget-object v2, v1, Lbjwv;->a:Lchrq;

    .line 10
    .line 11
    iget-object v2, v2, Lchrq;->e:Lchrl;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lchrl;->a:Lchrl;

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v2, p1, v3}, Lbkbv;->c(Lchrl;Lbkac;I)Lbkgg;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, p0, Lbjxi;->v:Lbkgg;

    .line 23
    .line 24
    move-object/from16 v4, p12

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p8, v4}, Lbjxn;->L(Lbkac;ILbkux;Lbkbk;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lbjxi;->w:Z

    .line 31
    .line 32
    iget-object p1, v1, Lbjwv;->k:Lbjyv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbjyv;->c()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lbjyv;->a:Lbkfm;

    .line 41
    .line 42
    iget-object p1, p1, Lbkfm;->a:Lbiyb;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lbjxi;->Q(Lbiyb;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iput-boolean v3, p0, Lbjxi;->y:Z

    .line 49
    .line 50
    :goto_0
    iput-object p4, p0, Lbjxi;->F:Lbkbv;

    .line 51
    .line 52
    iput-object p5, p0, Lbjxi;->E:Lbkct;

    .line 53
    .line 54
    iput-object p6, p0, Lbjxi;->D:Lbkbj;

    .line 55
    .line 56
    iput p3, p0, Lbjxi;->G:F

    .line 57
    .line 58
    iput-object p7, p0, Lbjxi;->I:Lbkoa;

    .line 59
    .line 60
    if-nez p10, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lbjxi;->v:Lbkgg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbkgg;->p()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lbkgg;->s:Lbkhq;

    .line 71
    .line 72
    iget-object p1, p1, Lbkhq;->n:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    sget-object p1, Lbxco;->a:Lbxco;

    .line 80
    .line 81
    :goto_1
    sget-object p2, Lchom;->h:Lchom;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lchom;

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p1, p10

    .line 90
    .line 91
    :goto_2
    iput-object p1, p0, Lbjxi;->z:Lchom;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object p1, Lbjxd;->a:Lbjxd;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lchrp;->ordinal()I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 103
    .line 104
    sget-object p1, Lbjxd;->f:Lbxfh;

    .line 105
    .line 106
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const/16 p2, 0x29bd

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lbxfe;

    .line 119
    .line 120
    const-string p2, "Saw TiePointPosition encountered that isn\'t handled. Saw %s. Defaulting to a horizontal alignment of PRIMARY_FIRST."

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    sget-object p1, Lbjxd;->e:Lbjxd;

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :pswitch_0
    sget-object p1, Lbjxd;->e:Lbjxd;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :pswitch_1
    sget-object p1, Lbjxd;->d:Lbjxd;

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :pswitch_2
    sget-object p1, Lbjxd;->c:Lbjxd;

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :pswitch_3
    sget-object p1, Lbjxd;->b:Lbjxd;

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :pswitch_4
    sget-object p1, Lbjxd;->a:Lbjxd;

    .line 141
    .line 142
    :goto_3
    iput-object p1, p0, Lbjxi;->M:Lbjxd;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lchrp;->ordinal()I

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    packed-switch p1, :pswitch_data_1

    .line 150
    .line 151
    sget-object p1, Lbjxd;->f:Lbxfh;

    .line 152
    .line 153
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 154
    .line 155
    const-string p3, "Saw TiePointPosition encountered that isn\'t handled. Saw %s. Defaulting to a vertical alignment of CENTERED."

    .line 156
    .line 157
    const/16 p4, 0x29c0

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p3, v0, p4, p1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 161
    .line 162
    sget-object p1, Lbjxd;->c:Lbjxd;

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :pswitch_5
    sget-object p1, Lbjxd;->e:Lbjxd;

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :pswitch_6
    sget-object p1, Lbjxd;->b:Lbjxd;

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :pswitch_7
    sget-object p1, Lbjxd;->c:Lbjxd;

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :pswitch_8
    sget-object p1, Lbjxd;->d:Lbjxd;

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :pswitch_9
    sget-object p1, Lbjxd;->a:Lbjxd;

    .line 178
    .line 179
    :goto_4
    iput-object p1, p0, Lbjxi;->N:Lbjxd;

    .line 180
    .line 181
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    iput p1, p0, Lbjxi;->A:F

    .line 184
    .line 185
    iput-object p9, p0, Lbjxi;->H:Landroid/content/res/Resources;

    .line 186
    .line 187
    move-object/from16 p1, p13

    .line 188
    .line 189
    iput-object p1, p0, Lbjxi;->O:Lbjqj;

    .line 190
    .line 191
    move-object/from16 p1, p14

    .line 192
    .line 193
    iput-object p1, p0, Lbjxi;->P:Lbjxf;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbjxi;->u()Z

    .line 197
    return-void

    .line 198
    nop

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final y(Lbiyb;Lchom;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lbjxi;->Q(Lbiyb;)V

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lbjxi;->A:F

    .line 13
    .line 14
    iget-object p1, p0, Lbjxi;->z:Lchom;

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    iput-object p2, p0, Lbjxi;->z:Lchom;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lbjxi;->S()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lbjxi;->c:Lbkbi;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbkbi;->c(Lchom;)V

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lbjxi;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    iget-object p0, p0, Lbjxi;->d:Ljava/util/concurrent/Semaphore;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 47
    throw p1
.end method
