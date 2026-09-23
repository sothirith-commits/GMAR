.class public Lbgex;
.super Lbgfc;
.source "PG"


# static fields
.field private static final t:Lbraj;


# instance fields
.field private A:Z

.field private B:Lbfos;

.field private C:Lbhcj;

.field private D:Lbgip;

.field private E:Lbgjy;

.field private F:Lbgjd;

.field private G:F

.field private H:Landroid/content/res/Resources;

.field private I:Lbgur;

.field private J:Lbghs;

.field private final K:Lbflh;

.field private final L:Lbflh;

.field private M:Lbges;

.field private N:Lbges;

.field private O:Lbfzd;

.field private P:Lbgeu;

.field private final Q:Lbinf;

.field public a:Z

.field public b:Lbgfg;

.field public c:Lbzrb;

.field public d:F

.field public e:Lbgio;

.field private final u:Lbgir;

.field private volatile v:F

.field private w:Z

.field private x:Lbgnn;

.field private y:Lbgfg;

.field private final z:Lbfkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgex"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgex;->t:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgfc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgir;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lbgir;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbgex;->u:Lbgir;

    .line 11
    .line 12
    iput v1, p0, Lbgex;->v:F

    .line 13
    .line 14
    new-instance v0, Lbfkm;

    .line 15
    .line 16
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbgex;->z:Lbfkm;

    .line 20
    .line 21
    sget-object v0, Lbzrb;->h:Lbzrb;

    .line 22
    .line 23
    iput-object v0, p0, Lbgex;->c:Lbzrb;

    .line 24
    .line 25
    new-instance v0, Lbinf;

    .line 26
    .line 27
    invoke-direct {v0}, Lbinf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbgex;->Q:Lbinf;

    .line 31
    .line 32
    new-instance v0, Lbflh;

    .line 33
    .line 34
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbgex;->K:Lbflh;

    .line 38
    .line 39
    new-instance v0, Lbflh;

    .line 40
    .line 41
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbgex;->L:Lbflh;

    .line 45
    .line 46
    sget-object v0, Lbges;->c:Lbges;

    .line 47
    .line 48
    iput-object v0, p0, Lbgex;->M:Lbges;

    .line 49
    .line 50
    sget-object v0, Lbges;->c:Lbges;

    .line 51
    .line 52
    iput-object v0, p0, Lbgex;->N:Lbges;

    .line 53
    .line 54
    return-void
.end method

.method private final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgex;->y:Lbgfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgfg;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final P()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgex;->y:Lbgfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgfg;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgex;->b:Lbgfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgfg;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgex;->b:Lbgfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgfg;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgex;->M:Lbges;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgex;->P()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lbgex;->R()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbges;->a(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lbgex;->N:Lbges;

    .line 16
    .line 17
    invoke-direct {p0}, Lbgex;->O()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0}, Lbgex;->Q()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lbges;->a(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lbgex;->K:Lbflh;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lbflh;->q(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbgex;->b:Lbgfg;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lbgex;->L:Lbflh;

    .line 39
    .line 40
    iget-object v1, p0, Lbgex;->M:Lbges;

    .line 41
    .line 42
    invoke-direct {p0}, Lbgex;->P()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0}, Lbgex;->R()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lbges;->b(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lbgex;->N:Lbges;

    .line 55
    .line 56
    invoke-direct {p0}, Lbgex;->O()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {p0}, Lbgex;->Q()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lbges;->b(FF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lbflh;->q(FF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private final T()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbgex;->e:Lbgio;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbgex;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Lbgio;->c:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbgex;->e:Lbgio;

    .line 16
    .line 17
    iget v0, v0, Lbgio;->d:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lbgex;->b()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    new-instance v1, Lbgio;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbgex;->c()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lbgex;->b()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Lbgex;->y:Lbgfg;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v5, v0, Lbgfg;->i:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v4

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v4, v0, Lbgfg;->j:F

    .line 52
    .line 53
    :cond_3
    iget-object v6, p0, Lbgex;->c:Lbzrb;

    .line 54
    .line 55
    iget-object v7, p0, Lbgex;->x:Lbgnn;

    .line 56
    .line 57
    iget v8, p0, Lbgex;->G:F

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    move v10, v5

    .line 61
    move v5, v4

    .line 62
    move v4, v10

    .line 63
    invoke-direct/range {v1 .. v9}, Lbgio;-><init>(FFFFLbzrb;Lbgnn;FZ)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbgex;->e:Lbgio;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method private final U()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbgex;->y:Lbgfg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lbgfg;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgex;->b:Lbgfg;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lbgfg;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    :goto_1
    iget-object v0, p0, Lbgex;->e:Lbgio;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_4
    iget-object v0, p0, Lbgex;->C:Lbhcj;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Lbhcj;->c()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lbgex;->C:Lbhcj;

    .line 40
    .line 41
    :cond_5
    new-instance v0, Lbgja;

    .line 42
    .line 43
    iget-object v2, p0, Lbgex;->e:Lbgio;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lbgex;->D:Lbgip;

    .line 49
    .line 50
    iget-object v4, p0, Lbgex;->H:Landroid/content/res/Resources;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v4}, Lbgja;-><init>(Lbgio;Lbgip;Landroid/content/res/Resources;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbgja;->j()Lbhcl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbhcl;->b(I)Lbhcj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lbgex;->C:Lbhcj;

    .line 66
    .line 67
    :cond_6
    const/4 v0, 0x1

    .line 68
    return v0
.end method


# virtual methods
.method public final A(Lbhpg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgex;->y:Lbgfg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lbgfg;->s(Lbhpg;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method final b()F
    .locals 3

    .line 1
    sget-object v0, Lbges;->a:Lbges;

    .line 2
    .line 3
    iget-object v0, p0, Lbgex;->N:Lbges;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbges;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbgex;->t:Lbraj;

    .line 24
    .line 25
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x249b

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbrag;

    .line 38
    .line 39
    iget-object v1, p0, Lbgex;->N:Lbges;

    .line 40
    .line 41
    const-string v2, "Unsupported secondary label vertical alignment: %s"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lbgex;->O()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0}, Lbgex;->Q()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    invoke-direct {p0}, Lbgex;->O()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0}, Lbgex;->Q()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_1
    invoke-direct {p0}, Lbgex;->O()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0}, Lbgex;->Q()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-float/2addr v0, v1

    .line 81
    return v0
.end method

.method final c()F
    .locals 3

    .line 1
    sget-object v0, Lbges;->a:Lbges;

    .line 2
    .line 3
    iget-object v0, p0, Lbgex;->M:Lbges;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbges;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbgex;->t:Lbraj;

    .line 24
    .line 25
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x249c

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbrag;

    .line 38
    .line 39
    iget-object v1, p0, Lbgex;->M:Lbges;

    .line 40
    .line 41
    const-string v2, "Unsupported secondary label horizontal alignment: %s"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lbgex;->P()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0}, Lbgex;->R()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-float/2addr v0, v1

    .line 55
    return v0

    .line 56
    :cond_0
    invoke-direct {p0}, Lbgex;->P()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Lbgex;->R()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    invoke-direct {p0}, Lbgex;->P()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0}, Lbgex;->R()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-float/2addr v0, v1

    .line 78
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lbgex;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic e(Lbgey;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lbfot;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgex;->O:Lbfzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbgis;
    .locals 7

    .line 1
    new-instance v0, Lbgis;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgis;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgex;->u:Lbgir;

    .line 7
    .line 8
    iget v2, v1, Lbgir;->a:F

    .line 9
    .line 10
    iget v3, v1, Lbgir;->c:F

    .line 11
    .line 12
    add-float v4, v2, v3

    .line 13
    .line 14
    iget v5, v1, Lbgir;->b:F

    .line 15
    .line 16
    iget v1, v1, Lbgir;->d:F

    .line 17
    .line 18
    add-float v6, v5, v1

    .line 19
    .line 20
    sub-float/2addr v3, v2

    .line 21
    sub-float/2addr v1, v5

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float v5, v3, v2

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    mul-float/2addr v4, v2

    .line 28
    mul-float/2addr v2, v6

    .line 29
    move v6, v1

    .line 30
    move v1, v4

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lbgis;->g(FFDFF)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic h()Lbgis;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic i()Lbgis;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(Lbggt;Lbftz;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbgex;->x:Lbgnn;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lbgex;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbgex;->y:Lbgfg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbgfg;->g()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbgex;->y:Lbgfg;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbgex;->b:Lbgfg;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lbgfg;->g()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbgex;->b:Lbgfg;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lbgex;->C:Lbhcj;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lbhcj;->c()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbgex;->C:Lbhcj;

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lbgex;->w:Z

    .line 36
    .line 37
    iput-object v0, p0, Lbgex;->e:Lbgio;

    .line 38
    .line 39
    iput-object v0, p0, Lbgex;->O:Lbfzd;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lbgex;->v:F

    .line 43
    .line 44
    invoke-super {p0}, Lbgfc;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbgex;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lbgex;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbgex;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final m(Lbfkm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgex;->z:Lbfkm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfkm;->ac(Lbfkm;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbgex;->A:Z

    .line 8
    .line 9
    return-void
.end method

.method public final n(Lbfos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lbgex;->B:Lbfos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p1, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final bridge synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic q(Lbgez;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Lbggt;Lbftz;Lbhbe;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    :try_start_0
    iget-boolean v2, v1, Lbgex;->A:Z

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :goto_0
    move v4, v10

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lbgyv;->v()Lbfur;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lbfur;->k:F

    .line 29
    .line 30
    iget-object v5, v1, Lbgex;->g:Lbghs;

    .line 31
    .line 32
    check-cast v5, Lbgel;

    .line 33
    .line 34
    iget v5, v5, Lbgel;->l:F

    .line 35
    .line 36
    const/high16 v6, -0x40800000    # -1.0f

    .line 37
    .line 38
    add-float/2addr v5, v6

    .line 39
    cmpg-float v2, v2, v5

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v3, Lbggt;->h:[F

    .line 45
    .line 46
    iget-object v5, v1, Lbgex;->B:Lbfos;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v6, v1, Lbgex;->Q:Lbinf;

    .line 51
    .line 52
    invoke-interface {v5, v6}, Lbfos;->a(Lbinf;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v6, Lbinf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lbfkm;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lbgex;->m(Lbfkm;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lbgex;->z:Lbfkm;

    .line 63
    .line 64
    invoke-static {v0, v5, v2}, Lbftp;->q(Lbftz;Lbfkm;[F)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lbgex;->c:Lbzrb;

    .line 68
    .line 69
    iget-object v5, v6, Lbinf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    if-eq v0, v5, :cond_4

    .line 72
    .line 73
    check-cast v5, Lbzrb;

    .line 74
    .line 75
    iput-object v5, v1, Lbgex;->c:Lbzrb;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbgex;->v()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, Lbgex;->e:Lbgio;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v5, v1, Lbgex;->c:Lbzrb;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lbgio;->c(Lbzrb;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-boolean v10, v1, Lbgex;->a:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v5, v1, Lbgex;->z:Lbfkm;

    .line 96
    .line 97
    invoke-static {v0, v5, v2}, Lbftp;->q(Lbftz;Lbfkm;[F)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-boolean v0, v1, Lbgex;->a:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    iget-object v0, v1, Lbgex;->O:Lbfzd;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    aget v5, v2, v4

    .line 111
    .line 112
    aget v6, v2, v10

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfzg;->G()Lbztq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v7, Lbzzl;->b:Lcefo;

    .line 119
    .line 120
    invoke-static {v7}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v0, v7}, Lcefl;->k(Lcefo;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 128
    .line 129
    iget-object v8, v7, Lcefo;->d:Lcefn;

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v7, Lcefo;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v7, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    check-cast v0, Lbzzi;

    .line 145
    .line 146
    iget v0, v0, Lbzzi;->c:F

    .line 147
    .line 148
    iget-object v7, v1, Lbgex;->c:Lbzrb;

    .line 149
    .line 150
    invoke-static {v5, v6, v0, v7, v2}, Lbfqf;->a(FFFLbzrb;[F)V

    .line 151
    .line 152
    .line 153
    :cond_7
    aget v12, v2, v4

    .line 154
    .line 155
    aget v13, v2, v10

    .line 156
    .line 157
    iget-object v11, v1, Lbgex;->e:Lbgio;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v14, v1, Lbgex;->d:F

    .line 163
    .line 164
    iget-object v0, v3, Lbggt;->a:Lbflh;

    .line 165
    .line 166
    iget-object v2, v11, Lbgio;->k:Lbgir;

    .line 167
    .line 168
    iget-object v15, v11, Lbgio;->g:Lbzrb;

    .line 169
    .line 170
    iget-object v5, v11, Lbgio;->j:Landroid/graphics/RectF;

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    invoke-virtual/range {v11 .. v17}, Lbgio;->d(FFFLbzrb;Landroid/graphics/RectF;Lbgir;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v2, v17

    .line 180
    .line 181
    iget-object v5, v11, Lbgio;->j:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget-object v6, v11, Lbgio;->a:Lbgnn;

    .line 184
    .line 185
    invoke-virtual {v11, v6}, Lbgio;->a(Lbgnn;)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget v7, v2, Lbgir;->a:F

    .line 190
    .line 191
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    const/high16 v9, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float/2addr v6, v9

    .line 196
    add-float/2addr v8, v6

    .line 197
    iget v9, v11, Lbgio;->e:F

    .line 198
    .line 199
    sub-float/2addr v8, v9

    .line 200
    mul-float/2addr v8, v14

    .line 201
    add-float/2addr v7, v8

    .line 202
    iget v8, v2, Lbgir;->b:F

    .line 203
    .line 204
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    mul-float/2addr v9, v14

    .line 207
    add-float/2addr v8, v9

    .line 208
    iget v9, v2, Lbgir;->c:F

    .line 209
    .line 210
    iget v15, v5, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    add-float/2addr v15, v6

    .line 213
    iget v6, v11, Lbgio;->f:F

    .line 214
    .line 215
    sub-float/2addr v15, v6

    .line 216
    mul-float/2addr v15, v14

    .line 217
    sub-float/2addr v9, v15

    .line 218
    iget v6, v2, Lbgir;->d:F

    .line 219
    .line 220
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    mul-float/2addr v5, v14

    .line 223
    sub-float/2addr v6, v5

    .line 224
    invoke-virtual {v2, v7, v8, v9, v6}, Lbgir;->d(FFFF)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v11, Lbgio;->k:Lbgir;

    .line 228
    .line 229
    iget-object v2, v11, Lbgio;->k:Lbgir;

    .line 230
    .line 231
    iget-object v2, v2, Lbgir;->e:Lbflh;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lbflh;->r(Lbflh;)V

    .line 234
    .line 235
    .line 236
    iget v14, v1, Lbgex;->d:F

    .line 237
    .line 238
    iget-object v15, v11, Lbgio;->g:Lbzrb;

    .line 239
    .line 240
    iget-object v2, v11, Lbgio;->j:Landroid/graphics/RectF;

    .line 241
    .line 242
    iget-object v5, v3, Lbggt;->b:Lbflh;

    .line 243
    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    invoke-virtual/range {v11 .. v17}, Lbgio;->f(FFFLbzrb;Landroid/graphics/RectF;Lbflh;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, v17

    .line 252
    .line 253
    iget-object v5, v1, Lbgex;->u:Lbgir;

    .line 254
    .line 255
    invoke-virtual {v11, v12, v13, v5}, Lbgio;->e(FFLbgir;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v1}, Lbgex;->S()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v3, Lbggt;->c:Lbflh;

    .line 262
    .line 263
    iget-object v11, v3, Lbggt;->d:Lbflh;

    .line 264
    .line 265
    iget v6, v0, Lbflh;->b:F

    .line 266
    .line 267
    iget-object v7, v1, Lbgex;->K:Lbflh;

    .line 268
    .line 269
    iget v8, v7, Lbflh;->b:F

    .line 270
    .line 271
    add-float/2addr v6, v8

    .line 272
    iget v8, v0, Lbflh;->c:F

    .line 273
    .line 274
    iget v7, v7, Lbflh;->c:F

    .line 275
    .line 276
    add-float/2addr v8, v7

    .line 277
    invoke-virtual {v5, v6, v8}, Lbflh;->q(FF)V

    .line 278
    .line 279
    .line 280
    iget v6, v0, Lbflh;->b:F

    .line 281
    .line 282
    iget-object v7, v1, Lbgex;->L:Lbflh;

    .line 283
    .line 284
    iget v8, v7, Lbflh;->b:F

    .line 285
    .line 286
    add-float/2addr v6, v8

    .line 287
    iget v0, v0, Lbflh;->c:F

    .line 288
    .line 289
    iget v7, v7, Lbflh;->c:F

    .line 290
    .line 291
    add-float/2addr v0, v7

    .line 292
    invoke-virtual {v11, v6, v0}, Lbflh;->q(FF)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lbgex;->C:Lbhcj;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v4, v1, Lbgex;->i:Lbgzd;

    .line 300
    .line 301
    iget v6, v2, Lbflh;->b:F

    .line 302
    .line 303
    iget v2, v2, Lbflh;->c:F

    .line 304
    .line 305
    iget v7, v0, Lbhcj;->d:I

    .line 306
    .line 307
    int-to-float v7, v7

    .line 308
    iget v8, v0, Lbhcj;->h:F

    .line 309
    .line 310
    mul-float v9, v7, v8

    .line 311
    .line 312
    iget v12, v1, Lbgex;->d:F

    .line 313
    .line 314
    mul-float/2addr v9, v12

    .line 315
    iget v13, v0, Lbhcj;->e:I

    .line 316
    .line 317
    int-to-float v13, v13

    .line 318
    mul-float/2addr v8, v13

    .line 319
    mul-float/2addr v8, v12

    .line 320
    iget v12, v0, Lbhcj;->b:I

    .line 321
    .line 322
    int-to-float v12, v12

    .line 323
    iget v14, v0, Lbhcj;->c:I

    .line 324
    .line 325
    int-to-float v14, v14

    .line 326
    iget v15, v1, Lbgex;->k:F

    .line 327
    .line 328
    move-object/from16 v10, p3

    .line 329
    .line 330
    move/from16 v16, v2

    .line 331
    .line 332
    iget-object v2, v10, Lbhbe;->b:Lbgyx;

    .line 333
    .line 334
    iget-object v0, v0, Lbhcj;->i:Lbhch;

    .line 335
    .line 336
    invoke-virtual {v2, v0, v4}, Lbgyx;->e(Lbhch;Lbgzd;)Lchsl;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    if-eqz v26, :cond_8

    .line 341
    .line 342
    const/high16 v0, 0x3f000000    # 0.5f

    .line 343
    .line 344
    mul-float/2addr v9, v0

    .line 345
    mul-float/2addr v8, v0

    .line 346
    move/from16 v24, v13

    .line 347
    .line 348
    sub-float v13, v6, v9

    .line 349
    .line 350
    move/from16 v22, v14

    .line 351
    .line 352
    add-float v14, v16, v8

    .line 353
    .line 354
    sub-float v16, v16, v8

    .line 355
    .line 356
    add-float v17, v6, v9

    .line 357
    .line 358
    move/from16 v25, v15

    .line 359
    .line 360
    move v15, v13

    .line 361
    move/from16 v18, v16

    .line 362
    .line 363
    move/from16 v19, v17

    .line 364
    .line 365
    move/from16 v20, v14

    .line 366
    .line 367
    move/from16 v23, v7

    .line 368
    .line 369
    move/from16 v21, v12

    .line 370
    .line 371
    move-object v12, v10

    .line 372
    invoke-virtual/range {v12 .. v26}, Lbhbe;->f(FFFFFFFFFFFFFLchsl;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v26

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lbgyx;->g(Lchsl;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    iget-object v2, v1, Lbgex;->y:Lbgfg;

    .line 381
    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    iget v0, v5, Lbflh;->b:F

    .line 385
    .line 386
    iget v6, v5, Lbflh;->c:F

    .line 387
    .line 388
    iget v7, v1, Lbgex;->d:F

    .line 389
    .line 390
    iget v8, v1, Lbgex;->k:F

    .line 391
    .line 392
    iget-object v9, v1, Lbgex;->i:Lbgzd;

    .line 393
    .line 394
    move-object/from16 v4, p3

    .line 395
    .line 396
    move v5, v0

    .line 397
    invoke-virtual/range {v2 .. v9}, Lbgfg;->n(Lbggt;Lbhbe;FFFFLbgzd;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    iget-object v2, v1, Lbgex;->b:Lbgfg;

    .line 401
    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    iget v5, v11, Lbflh;->b:F

    .line 405
    .line 406
    iget v6, v11, Lbflh;->c:F

    .line 407
    .line 408
    iget v7, v1, Lbgex;->d:F

    .line 409
    .line 410
    iget v8, v1, Lbgex;->k:F

    .line 411
    .line 412
    iget-object v9, v1, Lbgex;->i:Lbgzd;

    .line 413
    .line 414
    move-object/from16 v3, p1

    .line 415
    .line 416
    move-object/from16 v4, p3

    .line 417
    .line 418
    invoke-virtual/range {v2 .. v9}, Lbgfg;->n(Lbggt;Lbhbe;FFFFLbgzd;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    const/4 v4, 0x1

    .line 422
    :cond_b
    iget-object v0, v1, Lbgex;->y:Lbgfg;

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-virtual {v0}, Lbgfg;->b()F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_3

    .line 431
    :cond_c
    const/4 v0, 0x0

    .line 432
    :goto_3
    iput v0, v1, Lbgex;->v:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    :goto_4
    iget-object v0, v1, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 437
    .line 438
    .line 439
    return v4

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    iget-object v2, v1, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_d
    return v4
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgex;->x:Lbgnn;

    .line 2
    .line 3
    iget-object v0, v0, Lbgnn;->s:Lbgov;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbgex;->c:Lbzrb;

    .line 8
    .line 9
    iget-object v0, v0, Lbgov;->n:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final w()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbgex;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgex;->g:Lbghs;

    .line 16
    .line 17
    check-cast v0, Lbgel;

    .line 18
    .line 19
    iget-object v0, v0, Lbgel;->a:Lbztq;

    .line 20
    .line 21
    iget-object v0, v0, Lbztq;->c:Lbztl;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbztl;->a:Lbztl;

    .line 26
    .line 27
    :cond_1
    move-object v4, v0

    .line 28
    iget-object v0, p0, Lbgex;->g:Lbghs;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lbgel;

    .line 32
    .line 33
    iget-object v1, v1, Lbgel;->a:Lbztq;

    .line 34
    .line 35
    iget v3, v1, Lbztq;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lbztq;->d:Lbztl;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lbztl;->a:Lbztl;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v12

    .line 50
    :cond_3
    :goto_0
    iget-object v3, p0, Lbgex;->J:Lbghs;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v5, v0

    .line 57
    :goto_1
    iget-object v3, p0, Lbgex;->P:Lbgeu;

    .line 58
    .line 59
    iget-object v6, p0, Lbgex;->H:Landroid/content/res/Resources;

    .line 60
    .line 61
    iget-object v7, p0, Lbgex;->D:Lbgip;

    .line 62
    .line 63
    iget-object v8, p0, Lbgex;->E:Lbgjy;

    .line 64
    .line 65
    iget-object v9, p0, Lbgex;->F:Lbgjd;

    .line 66
    .line 67
    iget-object v10, p0, Lbgex;->I:Lbgur;

    .line 68
    .line 69
    iget-object v11, p0, Lbgex;->j:Lbgiq;

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v11}, Lbgeu;->a(Lbztl;Lbghs;Landroid/content/res/Resources;Lbgip;Lbgjy;Lbgjd;Lbgur;Lbgiq;)Lbgfg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lbgex;->P:Lbgeu;

    .line 76
    .line 77
    iget-object v6, p0, Lbgex;->H:Landroid/content/res/Resources;

    .line 78
    .line 79
    iget-object v7, p0, Lbgex;->D:Lbgip;

    .line 80
    .line 81
    iget-object v8, p0, Lbgex;->E:Lbgjy;

    .line 82
    .line 83
    iget-object v9, p0, Lbgex;->F:Lbgjd;

    .line 84
    .line 85
    iget-object v10, p0, Lbgex;->I:Lbgur;

    .line 86
    .line 87
    iget-object v11, p0, Lbgex;->j:Lbgiq;

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    invoke-virtual/range {v3 .. v11}, Lbgeu;->a(Lbztl;Lbghs;Landroid/content/res/Resources;Lbgip;Lbgjy;Lbgjd;Lbgur;Lbgiq;)Lbgfg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    :cond_5
    move v4, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v4, v3

    .line 104
    :goto_2
    iput-boolean v4, p0, Lbgex;->w:Z

    .line 105
    .line 106
    iget-object v4, p0, Lbgex;->y:Lbgfg;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Lbgfg;->g()V

    .line 111
    .line 112
    .line 113
    :cond_7
    iput-object v0, p0, Lbgex;->y:Lbgfg;

    .line 114
    .line 115
    iget-object v0, p0, Lbgex;->b:Lbgfg;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lbgfg;->g()V

    .line 120
    .line 121
    .line 122
    :cond_8
    iput-object v1, p0, Lbgex;->b:Lbgfg;

    .line 123
    .line 124
    iput-boolean v2, p0, Lbgex;->a:Z

    .line 125
    .line 126
    iget-boolean v0, p0, Lbgex;->w:Z

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lbgex;->v()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-direct {p0}, Lbgex;->T()Z

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lbgex;->U()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iput-boolean v3, p0, Lbgex;->a:Z

    .line 146
    .line 147
    :cond_9
    iget-boolean v0, p0, Lbgex;->w:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iput-object v12, p0, Lbgex;->J:Lbghs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lbgex;->w:Z

    .line 159
    .line 160
    return v0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    iget-object v1, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final x(Lbggt;Lbftz;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbgex;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lbgex;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lbgex;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-object p1, p1, Lbggt;->h:[F

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_2
    iget-object v0, p0, Lbgex;->z:Lbfkm;

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lbftp;->q(Lbftz;Lbfkm;[F)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    aput p2, p1, v1

    .line 39
    .line 40
    aput p2, p1, v2

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lbgex;->T()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iput-boolean v2, p0, Lbgex;->a:Z

    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Lbgex;->e:Lbgio;

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lbgex;->O:Lbfzd;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    aget v3, p1, v1

    .line 59
    .line 60
    aget v4, p1, v2

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfzg;->G()Lbztq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v5, Lbzzl;->b:Lcefo;

    .line 67
    .line 68
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Lcefl;->k(Lcefo;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 76
    .line 77
    iget-object v6, v5, Lcefo;->d:Lcefn;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v5, Lcefo;->b:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v5, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    check-cast v0, Lbzzi;

    .line 93
    .line 94
    iget v0, v0, Lbzzi;->c:F

    .line 95
    .line 96
    iget-object v5, p0, Lbgex;->c:Lbzrb;

    .line 97
    .line 98
    invoke-static {v3, v4, v0, v5, p1}, Lbfqf;->a(FFFLbzrb;[F)V

    .line 99
    .line 100
    .line 101
    :cond_5
    aget v0, p1, v1

    .line 102
    .line 103
    aget p1, p1, v2

    .line 104
    .line 105
    iget-object v1, p0, Lbgex;->u:Lbgir;

    .line 106
    .line 107
    invoke-virtual {p2, v0, p1, v1}, Lbgio;->e(FFLbgir;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lbgex;->S()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    iget-object p2, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final y(Lbgrj;ZLbfkm;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lbgex;->O:Lbfzd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lbfzg;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    iget-object p2, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Lbgex;->z:Lbfkm;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lbfkm;->ac(Lbfkm;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lbgex;->u:Lbgir;

    .line 25
    .line 26
    iget-object p3, p2, Lbgir;->e:Lbflh;

    .line 27
    .line 28
    iget v2, p3, Lbflh;->b:F

    .line 29
    .line 30
    iget v3, p3, Lbflh;->c:F

    .line 31
    .line 32
    invoke-virtual {p2}, Lbgir;->b()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p2}, Lbgir;->a()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v1 .. v7}, Lbgrj;->b(FFDFF)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x2

    .line 51
    :goto_1
    iget-object p1, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    iget-object p2, p0, Lbgex;->f:Ljava/util/concurrent/Semaphore;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final z(Lbghs;IFLbgjd;Lbgjy;Lbgip;Lbgur;Lbhav;Landroid/content/res/Resources;Lbzrb;Lbztp;Lbgiq;Lbfzd;Lbgeu;)V
    .locals 5

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    iput-object p1, p0, Lbgex;->J:Lbghs;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lbgel;

    .line 7
    .line 8
    iget-object v2, v1, Lbgel;->a:Lbztq;

    .line 9
    .line 10
    iget-object v2, v2, Lbztq;->c:Lbztl;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbztl;->a:Lbztl;

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-interface {p4, v2, p1, v3}, Lbgjd;->c(Lbztl;Lbghs;I)Lbgnn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lbgex;->x:Lbgnn;

    .line 22
    .line 23
    move-object/from16 v4, p12

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p8, v4}, Lbgfc;->N(Lbghs;ILbgzd;Lbgiq;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lbgex;->a:Z

    .line 30
    .line 31
    iget-object p1, v1, Lbgel;->k:Lbggk;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbggk;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lbggk;->a:Lbgmu;

    .line 40
    .line 41
    iget-object p1, p1, Lbgmu;->a:Lbfkm;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbgex;->m(Lbfkm;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v3, p0, Lbgex;->A:Z

    .line 48
    .line 49
    :goto_0
    iput-object p4, p0, Lbgex;->F:Lbgjd;

    .line 50
    .line 51
    iput-object p5, p0, Lbgex;->E:Lbgjy;

    .line 52
    .line 53
    iput-object p6, p0, Lbgex;->D:Lbgip;

    .line 54
    .line 55
    iput p3, p0, Lbgex;->G:F

    .line 56
    .line 57
    iput-object p7, p0, Lbgex;->I:Lbgur;

    .line 58
    .line 59
    if-nez p10, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lbgex;->x:Lbgnn;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbgnn;->p()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lbgnn;->s:Lbgov;

    .line 70
    .line 71
    iget-object p1, p1, Lbgov;->n:Lbqpa;

    .line 72
    .line 73
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 79
    .line 80
    :goto_1
    sget-object p2, Lbzrb;->h:Lbzrb;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbzrb;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p1, p10

    .line 90
    :goto_2
    iput-object p1, p0, Lbgex;->c:Lbzrb;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object p1, Lbges;->a:Lbges;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbztp;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    packed-switch p1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbges;->f:Lbraj;

    .line 104
    .line 105
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 p2, 0x2497

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbrag;

    .line 118
    .line 119
    const-string p2, "Saw TiePointPosition encountered that isn\'t handled. Saw %s. Defaulting to a horizontal alignment of PRIMARY_FIRST."

    .line 120
    .line 121
    invoke-interface {p1, p2, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lbges;->e:Lbges;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_0
    sget-object p1, Lbges;->e:Lbges;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_1
    sget-object p1, Lbges;->d:Lbges;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_2
    sget-object p1, Lbges;->c:Lbges;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_3
    sget-object p1, Lbges;->b:Lbges;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_4
    sget-object p1, Lbges;->a:Lbges;

    .line 140
    .line 141
    :goto_3
    iput-object p1, p0, Lbgex;->M:Lbges;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbztp;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    packed-switch p1, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    sget-object p1, Lbges;->f:Lbraj;

    .line 151
    .line 152
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 153
    .line 154
    const-string p3, "Saw TiePointPosition encountered that isn\'t handled. Saw %s. Defaulting to a vertical alignment of CENTERED."

    .line 155
    .line 156
    const/16 p4, 0x249a

    .line 157
    .line 158
    invoke-static {p2, p3, v0, p4, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lbges;->c:Lbges;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_5
    sget-object p1, Lbges;->e:Lbges;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_6
    sget-object p1, Lbges;->b:Lbges;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_7
    sget-object p1, Lbges;->c:Lbges;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_8
    sget-object p1, Lbges;->d:Lbges;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_9
    sget-object p1, Lbges;->a:Lbges;

    .line 177
    .line 178
    :goto_4
    iput-object p1, p0, Lbgex;->N:Lbges;

    .line 179
    .line 180
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    iput p1, p0, Lbgex;->d:F

    .line 183
    .line 184
    iput-object p9, p0, Lbgex;->H:Landroid/content/res/Resources;

    .line 185
    .line 186
    move-object/from16 p1, p13

    .line 187
    .line 188
    iput-object p1, p0, Lbgex;->O:Lbfzd;

    .line 189
    .line 190
    move-object/from16 p1, p14

    .line 191
    .line 192
    iput-object p1, p0, Lbgex;->P:Lbgeu;

    .line 193
    .line 194
    invoke-virtual {p0}, Lbgex;->w()Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
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
