.class public Luum;
.super Luur;
.source "PG"


# static fields
.field private static final s:Labqj;


# instance fields
.field private A:Z

.field private B:Ludc;

.field private C:Lvvi;

.field private D:Luyk;

.field private E:Luzr;

.field private F:Luyx;

.field private G:F

.field private H:Landroid/content/res/Resources;

.field private I:Lvlf;

.field private J:Luxi;

.field private final K:Ltzk;

.field private final L:Ltzk;

.field private M:Luuh;

.field private N:Luuh;

.field private O:Luny;

.field private P:Luuj;

.field private final Q:Lzmv;

.field public a:Z

.field public b:Lahru;

.field public c:F

.field public d:Luyj;

.field private final t:Luym;

.field private volatile u:F

.field private v:Z

.field private w:Lvdk;

.field private x:Luuv;

.field private y:Luuv;

.field private final z:Ltyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uum"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luum;->s:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luur;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luym;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Luym;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luum;->t:Luym;

    .line 11
    .line 12
    iput v1, p0, Luum;->u:F

    .line 13
    .line 14
    new-instance v0, Ltyp;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Luum;->z:Ltyp;

    .line 20
    .line 21
    sget-object v0, Lahru;->h:Lahru;

    .line 22
    .line 23
    iput-object v0, p0, Luum;->b:Lahru;

    .line 24
    .line 25
    new-instance v0, Lzmv;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lzmv;-><init>([C)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luum;->Q:Lzmv;

    .line 32
    .line 33
    new-instance v0, Ltzk;

    .line 34
    .line 35
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luum;->K:Ltzk;

    .line 39
    .line 40
    new-instance v0, Ltzk;

    .line 41
    .line 42
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Luum;->L:Ltzk;

    .line 46
    .line 47
    sget-object v0, Luuh;->c:Luuh;

    .line 48
    .line 49
    iput-object v0, p0, Luum;->M:Luuh;

    .line 50
    .line 51
    iput-object v0, p0, Luum;->N:Luuh;

    .line 52
    .line 53
    return-void
.end method

.method private final N()F
    .locals 0

    .line 1
    iget-object p0, p0, Luum;->x:Luuv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luuv;->a()F

    .line 6
    .line 7
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
    iget-object p0, p0, Luum;->x:Luuv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luuv;->c()F

    .line 6
    .line 7
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
    iget-object p0, p0, Luum;->y:Luuv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luuv;->a()F

    .line 6
    .line 7
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

.method private final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Luum;->y:Luuv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luuv;->c()F

    .line 6
    .line 7
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

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Luum;->M:Luuh;

    .line 2
    .line 3
    invoke-direct {p0}, Luum;->O()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Luum;->Q()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Luuh;->a(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Luum;->N:Luuh;

    .line 16
    .line 17
    invoke-direct {p0}, Luum;->N()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0}, Luum;->P()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Luuh;->a(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Luum;->K:Ltzk;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ltzk;->o(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luum;->y:Luuv;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Luum;->L:Ltzk;

    .line 39
    .line 40
    iget-object v1, p0, Luum;->M:Luuh;

    .line 41
    .line 42
    invoke-direct {p0}, Luum;->O()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0}, Luum;->Q()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Luuh;->b(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Luum;->N:Luuh;

    .line 55
    .line 56
    invoke-direct {p0}, Luum;->N()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {p0}, Luum;->P()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v2, v3, p0}, Luuh;->b(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Ltzk;->o(FF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private final S()Z
    .locals 10

    .line 1
    iget-object v0, p0, Luum;->d:Luyj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Luum;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Luyj;->c:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Luum;->d:Luyj;

    .line 16
    .line 17
    iget v0, v0, Luyj;->d:F

    .line 18
    .line 19
    invoke-virtual {p0}, Luum;->b()F

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
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Luyj;

    .line 31
    .line 32
    invoke-virtual {p0}, Luum;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Luum;->b()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Luum;->x:Luuv;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v4, v3, Luuv;->i:F

    .line 45
    .line 46
    iget v3, v3, Luuv;->j:F

    .line 47
    .line 48
    move v9, v4

    .line 49
    move v4, v3

    .line 50
    move v3, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    move v3, v4

    .line 54
    :goto_1
    iget-object v5, p0, Luum;->b:Lahru;

    .line 55
    .line 56
    iget-object v6, p0, Luum;->w:Lvdk;

    .line 57
    .line 58
    iget v7, p0, Luum;->G:F

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-direct/range {v0 .. v8}, Luyj;-><init>(FFFFLahru;Lvdk;FZ)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Luum;->d:Luyj;

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method private final T()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luum;->x:Luuv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Luuv;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Luum;->y:Luuv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Luuv;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Luum;->d:Luyj;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Luum;->C:Lvvi;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lvvi;->c()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Luum;->C:Lvvi;

    .line 38
    .line 39
    :cond_3
    new-instance v0, Luyu;

    .line 40
    .line 41
    iget-object v2, p0, Luum;->d:Luyj;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Luum;->D:Luyk;

    .line 47
    .line 48
    iget-object v4, p0, Luum;->H:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v4}, Luyu;-><init>(Luyj;Luyk;Landroid/content/res/Resources;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Luyu;->a()Lvvk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lvvk;->b(I)Lvvi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Luum;->C:Lvvi;

    .line 64
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
    sget-object v0, Luuh;->a:Luuh;

    .line 2
    .line 3
    iget-object v0, p0, Luum;->N:Luuh;

    .line 4
    .line 5
    invoke-virtual {v0}, Luuh;->ordinal()I

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
    sget-object v0, Luum;->s:Labqj;

    .line 24
    .line 25
    sget-object v1, Lxij;->a:Lxij;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x1480

    .line 32
    .line 33
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labqg;

    .line 38
    .line 39
    iget-object v1, p0, Luum;->N:Luuh;

    .line 40
    .line 41
    const-string v2, "Unsupported secondary label vertical alignment: %s"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Luum;->N()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0}, Luum;->P()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    invoke-direct {p0}, Luum;->N()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0}, Luum;->P()F

    .line 64
    .line 65
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
    sget-object v0, Luuh;->a:Luuh;

    .line 2
    .line 3
    iget-object v0, p0, Luum;->M:Luuh;

    .line 4
    .line 5
    invoke-virtual {v0}, Luuh;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Luum;->s:Labqj;

    .line 24
    .line 25
    sget-object v1, Lxij;->a:Lxij;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x1481

    .line 32
    .line 33
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labqg;

    .line 38
    .line 39
    iget-object v1, p0, Luum;->M:Luuh;

    .line 40
    .line 41
    const-string v2, "Unsupported secondary label horizontal alignment: %s"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Luum;->O()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0}, Luum;->Q()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-float/2addr v0, p0

    .line 55
    return v0

    .line 56
    :cond_1
    invoke-direct {p0}, Luum;->O()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Luum;->Q()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Luum;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic e(Luun;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final f()Ludd;
    .locals 0

    .line 1
    iget-object p0, p0, Luum;->O:Luny;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Luyn;
    .locals 8

    .line 1
    new-instance v0, Luyn;

    .line 2
    .line 3
    invoke-direct {v0}, Luyn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luum;->t:Luym;

    .line 7
    .line 8
    iget v1, p0, Luym;->a:F

    .line 9
    .line 10
    iget v2, p0, Luym;->c:F

    .line 11
    .line 12
    add-float v3, v1, v2

    .line 13
    .line 14
    iget v4, p0, Luym;->b:F

    .line 15
    .line 16
    iget p0, p0, Luym;->d:F

    .line 17
    .line 18
    add-float v5, v4, p0

    .line 19
    .line 20
    sub-float/2addr v2, v1

    .line 21
    sub-float/2addr p0, v4

    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float/2addr v2, v1

    .line 25
    mul-float v6, p0, v1

    .line 26
    .line 27
    mul-float/2addr v3, v1

    .line 28
    mul-float/2addr v5, v1

    .line 29
    move v1, v3

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    move v7, v5

    .line 33
    move v5, v2

    .line 34
    move v2, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Luyn;->h(FFDFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final bridge synthetic h()Luyn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic i()Luyn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Luwl;Lujv;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luum;->w:Lvdk;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Luum;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Luum;->x:Luuv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Luuv;->f()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luum;->x:Luuv;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Luum;->y:Luuv;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Luuv;->f()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luum;->y:Luuv;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Luum;->C:Lvvi;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lvvi;->c()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Luum;->C:Lvvi;

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Luum;->v:Z

    .line 36
    .line 37
    iput-object v0, p0, Luum;->d:Luyj;

    .line 38
    .line 39
    iput-object v0, p0, Luum;->O:Luny;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Luum;->u:F

    .line 43
    .line 44
    invoke-super {p0}, Luur;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Luum;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Luum;->T()Z

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
    iput-boolean v0, p0, Luum;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

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
    iget-object p0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final m(Ltyp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luum;->z:Ltyp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltyp;->X(Ltyp;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Luum;->A:Z

    .line 8
    .line 9
    return-void
.end method

.method public final n(Ludc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Luum;->B:Ludc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

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

.method public final bridge synthetic q(Luuo;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Luwl;Lujv;Lvua;)Z
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
    iget-object v2, v1, Luum;->e:Ljava/util/concurrent/Semaphore;

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
    iget-boolean v2, v1, Luum;->A:Z

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
    invoke-virtual {v0}, Lvrs;->u()Lukm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lukm;->q:F

    .line 29
    .line 30
    iget-object v5, v1, Luum;->f:Luxi;

    .line 31
    .line 32
    check-cast v5, Lutz;

    .line 33
    .line 34
    iget v5, v5, Lutz;->l:F

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
    iget-object v2, v3, Luwl;->h:[F

    .line 45
    .line 46
    iget-object v5, v1, Luum;->B:Ludc;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v6, v1, Luum;->Q:Lzmv;

    .line 51
    .line 52
    invoke-interface {v5, v6}, Ludc;->a(Lzmv;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v6, Lzmv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ltyp;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Luum;->m(Ltyp;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Luum;->z:Ltyp;

    .line 63
    .line 64
    invoke-static {v0, v5, v2, v10}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Luum;->b:Lahru;

    .line 68
    .line 69
    iget-object v5, v6, Lzmv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eq v0, v5, :cond_4

    .line 72
    .line 73
    check-cast v5, Lahru;

    .line 74
    .line 75
    iput-object v5, v1, Luum;->b:Lahru;

    .line 76
    .line 77
    invoke-virtual {v1}, Luum;->v()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, Luum;->d:Luyj;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v5, v1, Luum;->b:Lahru;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Luyj;->c(Lahru;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-boolean v10, v1, Luum;->a:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v5, v1, Luum;->z:Ltyp;

    .line 96
    .line 97
    invoke-static {v0, v5, v2, v10}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-boolean v0, v1, Luum;->a:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    iget-object v0, v1, Luum;->O:Luny;

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
    invoke-virtual {v0}, Luob;->A()Lahuq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v7, Laics;->b:Laped;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lajqj;->h(Laped;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 124
    .line 125
    iget-object v8, v7, Laped;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lajql;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v7, Laped;->a:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v7, v0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    check-cast v0, Laicp;

    .line 143
    .line 144
    iget v0, v0, Laicp;->c:F

    .line 145
    .line 146
    iget-object v7, v1, Luum;->b:Lahru;

    .line 147
    .line 148
    invoke-static {v5, v6, v0, v7, v2}, Lueq;->a(FFFLahru;[F)V

    .line 149
    .line 150
    .line 151
    :cond_7
    aget v12, v2, v4

    .line 152
    .line 153
    aget v13, v2, v10

    .line 154
    .line 155
    iget-object v11, v1, Luum;->d:Luyj;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v14, v1, Luum;->c:F

    .line 161
    .line 162
    iget-object v0, v3, Luwl;->a:Ltzk;

    .line 163
    .line 164
    iget-object v2, v11, Luyj;->k:Luym;

    .line 165
    .line 166
    iget-object v15, v11, Luyj;->g:Lahru;

    .line 167
    .line 168
    iget-object v5, v11, Luyj;->j:Landroid/graphics/RectF;

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    invoke-virtual/range {v11 .. v17}, Luyj;->d(FFFLahru;Landroid/graphics/RectF;Luym;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, v17

    .line 178
    .line 179
    iget-object v5, v11, Luyj;->j:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget-object v6, v11, Luyj;->a:Lvdk;

    .line 182
    .line 183
    invoke-virtual {v11, v6}, Luyj;->a(Lvdk;)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget v7, v2, Luym;->a:F

    .line 188
    .line 189
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    const/high16 v9, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float/2addr v6, v9

    .line 194
    add-float/2addr v8, v6

    .line 195
    iget v9, v11, Luyj;->e:F

    .line 196
    .line 197
    sub-float/2addr v8, v9

    .line 198
    mul-float/2addr v8, v14

    .line 199
    add-float/2addr v7, v8

    .line 200
    iget v8, v2, Luym;->b:F

    .line 201
    .line 202
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    mul-float/2addr v9, v14

    .line 205
    add-float/2addr v8, v9

    .line 206
    iget v9, v2, Luym;->c:F

    .line 207
    .line 208
    iget v15, v5, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    add-float/2addr v15, v6

    .line 211
    iget v6, v11, Luyj;->f:F

    .line 212
    .line 213
    sub-float/2addr v15, v6

    .line 214
    mul-float/2addr v15, v14

    .line 215
    sub-float/2addr v9, v15

    .line 216
    iget v6, v2, Luym;->d:F

    .line 217
    .line 218
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    mul-float/2addr v5, v14

    .line 221
    sub-float/2addr v6, v5

    .line 222
    invoke-virtual {v2, v7, v8, v9, v6}, Luym;->e(FFFF)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v11, Luyj;->k:Luym;

    .line 226
    .line 227
    iget-object v2, v11, Luyj;->k:Luym;

    .line 228
    .line 229
    iget-object v2, v2, Luym;->e:Ltzk;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ltzk;->p(Ltzk;)V

    .line 232
    .line 233
    .line 234
    iget v14, v1, Luum;->c:F

    .line 235
    .line 236
    iget-object v15, v11, Luyj;->g:Lahru;

    .line 237
    .line 238
    iget-object v2, v11, Luyj;->j:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget-object v5, v3, Luwl;->b:Ltzk;

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    move-object/from16 v17, v5

    .line 245
    .line 246
    invoke-virtual/range {v11 .. v17}, Luyj;->f(FFFLahru;Landroid/graphics/RectF;Ltzk;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v2, v17

    .line 250
    .line 251
    iget-object v5, v1, Luum;->t:Luym;

    .line 252
    .line 253
    invoke-virtual {v11, v12, v13, v5}, Luyj;->e(FFLuym;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1}, Luum;->R()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v3, Luwl;->c:Ltzk;

    .line 260
    .line 261
    iget-object v11, v3, Luwl;->d:Ltzk;

    .line 262
    .line 263
    iget v6, v0, Ltzk;->b:F

    .line 264
    .line 265
    iget-object v7, v1, Luum;->K:Ltzk;

    .line 266
    .line 267
    iget v8, v7, Ltzk;->b:F

    .line 268
    .line 269
    add-float/2addr v6, v8

    .line 270
    iget v8, v0, Ltzk;->c:F

    .line 271
    .line 272
    iget v7, v7, Ltzk;->c:F

    .line 273
    .line 274
    add-float/2addr v8, v7

    .line 275
    invoke-virtual {v5, v6, v8}, Ltzk;->o(FF)V

    .line 276
    .line 277
    .line 278
    iget v6, v0, Ltzk;->b:F

    .line 279
    .line 280
    iget-object v7, v1, Luum;->L:Ltzk;

    .line 281
    .line 282
    iget v8, v7, Ltzk;->b:F

    .line 283
    .line 284
    add-float/2addr v6, v8

    .line 285
    iget v0, v0, Ltzk;->c:F

    .line 286
    .line 287
    iget v7, v7, Ltzk;->c:F

    .line 288
    .line 289
    add-float/2addr v0, v7

    .line 290
    invoke-virtual {v11, v6, v0}, Ltzk;->o(FF)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Luum;->C:Lvvi;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget-object v4, v1, Luum;->h:Lvsa;

    .line 298
    .line 299
    iget v6, v2, Ltzk;->b:F

    .line 300
    .line 301
    iget v2, v2, Ltzk;->c:F

    .line 302
    .line 303
    iget v7, v0, Lvvi;->d:I

    .line 304
    .line 305
    int-to-float v7, v7

    .line 306
    iget v8, v0, Lvvi;->h:F

    .line 307
    .line 308
    mul-float v9, v7, v8

    .line 309
    .line 310
    iget v12, v1, Luum;->c:F

    .line 311
    .line 312
    mul-float/2addr v9, v12

    .line 313
    iget v13, v0, Lvvi;->e:I

    .line 314
    .line 315
    int-to-float v13, v13

    .line 316
    mul-float/2addr v8, v13

    .line 317
    mul-float/2addr v8, v12

    .line 318
    iget v12, v0, Lvvi;->b:I

    .line 319
    .line 320
    int-to-float v12, v12

    .line 321
    iget v14, v0, Lvvi;->c:I

    .line 322
    .line 323
    int-to-float v14, v14

    .line 324
    iget v15, v1, Luum;->j:F

    .line 325
    .line 326
    move-object/from16 v10, p3

    .line 327
    .line 328
    move/from16 v16, v2

    .line 329
    .line 330
    iget-object v2, v10, Lvua;->b:Lvru;

    .line 331
    .line 332
    iget-object v0, v0, Lvvi;->i:Lvvg;

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    invoke-virtual {v2, v0, v4, v10}, Lvru;->e(Lvvg;Lvsa;I)Lalmi;

    .line 336
    .line 337
    .line 338
    move-result-object v26

    .line 339
    if-eqz v26, :cond_8

    .line 340
    .line 341
    const/high16 v0, 0x3f000000    # 0.5f

    .line 342
    .line 343
    mul-float/2addr v9, v0

    .line 344
    mul-float/2addr v8, v0

    .line 345
    move/from16 v24, v13

    .line 346
    .line 347
    sub-float v13, v6, v9

    .line 348
    .line 349
    move/from16 v22, v14

    .line 350
    .line 351
    add-float v14, v16, v8

    .line 352
    .line 353
    sub-float v16, v16, v8

    .line 354
    .line 355
    add-float v17, v6, v9

    .line 356
    .line 357
    move/from16 v25, v15

    .line 358
    .line 359
    move v15, v13

    .line 360
    move/from16 v18, v16

    .line 361
    .line 362
    move/from16 v19, v17

    .line 363
    .line 364
    move/from16 v20, v14

    .line 365
    .line 366
    move/from16 v23, v7

    .line 367
    .line 368
    move/from16 v21, v12

    .line 369
    .line 370
    move-object/from16 v12, p3

    .line 371
    .line 372
    invoke-virtual/range {v12 .. v26}, Lvua;->e(FFFFFFFFFFFFFLalmi;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v26

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lvru;->f(Lalmi;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    iget-object v2, v1, Luum;->x:Luuv;

    .line 381
    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    iget v0, v5, Ltzk;->b:F

    .line 385
    .line 386
    iget v6, v5, Ltzk;->c:F

    .line 387
    .line 388
    iget v7, v1, Luum;->c:F

    .line 389
    .line 390
    iget v8, v1, Luum;->j:F

    .line 391
    .line 392
    iget-object v9, v1, Luum;->h:Lvsa;

    .line 393
    .line 394
    move-object/from16 v4, p3

    .line 395
    .line 396
    move v5, v0

    .line 397
    invoke-virtual/range {v2 .. v9}, Luuv;->m(Luwl;Lvua;FFFFLvsa;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    iget-object v2, v1, Luum;->y:Luuv;

    .line 401
    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    iget v5, v11, Ltzk;->b:F

    .line 405
    .line 406
    iget v6, v11, Ltzk;->c:F

    .line 407
    .line 408
    iget v7, v1, Luum;->c:F

    .line 409
    .line 410
    iget v8, v1, Luum;->j:F

    .line 411
    .line 412
    iget-object v9, v1, Luum;->h:Lvsa;

    .line 413
    .line 414
    move-object/from16 v3, p1

    .line 415
    .line 416
    move-object/from16 v4, p3

    .line 417
    .line 418
    invoke-virtual/range {v2 .. v9}, Luuv;->m(Luwl;Lvua;FFFFLvsa;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    move v4, v10

    .line 422
    :cond_b
    iget-object v0, v1, Luum;->x:Luuv;

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-virtual {v0}, Luuv;->b()F

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
    iput v0, v1, Luum;->u:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    :goto_4
    iget-object v0, v1, Luum;->e:Ljava/util/concurrent/Semaphore;

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
    iget-object v1, v1, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_d
    return v4
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luum;->w:Lvdk;

    .line 2
    .line 3
    iget-object v0, v0, Lvdk;->s:Lvey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luum;->b:Lahru;

    .line 8
    .line 9
    iget-object v0, v0, Lvey;->n:Labhe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
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

.method public final w()Z
    .locals 13

    .line 1
    iget-object v0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Luum;->v:Z
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
    iget-object v0, p0, Luum;->f:Luxi;

    .line 16
    .line 17
    check-cast v0, Lutz;

    .line 18
    .line 19
    iget-object v0, v0, Lutz;->a:Lahuq;

    .line 20
    .line 21
    iget-object v0, v0, Lahuq;->e:Lahul;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lahul;->a:Lahul;

    .line 26
    .line 27
    :cond_1
    move-object v4, v0

    .line 28
    iget-object v0, p0, Luum;->f:Luxi;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lutz;

    .line 32
    .line 33
    iget-object v1, v1, Lutz;->a:Lahuq;

    .line 34
    .line 35
    iget v3, v1, Lahuq;->b:I

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
    iget-object v1, v1, Lahuq;->f:Lahul;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lahul;->a:Lahul;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v12

    .line 50
    :cond_3
    :goto_0
    iget-object v3, p0, Luum;->J:Luxi;

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
    iget-object v3, p0, Luum;->P:Luuj;

    .line 58
    .line 59
    iget-object v6, p0, Luum;->H:Landroid/content/res/Resources;

    .line 60
    .line 61
    iget-object v7, p0, Luum;->D:Luyk;

    .line 62
    .line 63
    iget-object v8, p0, Luum;->E:Luzr;

    .line 64
    .line 65
    iget-object v9, p0, Luum;->F:Luyx;

    .line 66
    .line 67
    iget-object v10, p0, Luum;->I:Lvlf;

    .line 68
    .line 69
    iget-object v11, p0, Luum;->i:Luyl;

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v11}, Luuj;->a(Lahul;Luxi;Landroid/content/res/Resources;Luyk;Luzr;Luyx;Lvlf;Luyl;)Luuv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Luum;->P:Luuj;

    .line 76
    .line 77
    iget-object v6, p0, Luum;->H:Landroid/content/res/Resources;

    .line 78
    .line 79
    iget-object v7, p0, Luum;->D:Luyk;

    .line 80
    .line 81
    iget-object v8, p0, Luum;->E:Luzr;

    .line 82
    .line 83
    iget-object v9, p0, Luum;->F:Luyx;

    .line 84
    .line 85
    iget-object v10, p0, Luum;->I:Lvlf;

    .line 86
    .line 87
    iget-object v11, p0, Luum;->i:Luyl;

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    invoke-virtual/range {v3 .. v11}, Luuj;->a(Lahul;Luxi;Landroid/content/res/Resources;Luyk;Luzr;Luyx;Lvlf;Luyl;)Luuv;

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
    iput-boolean v4, p0, Luum;->v:Z

    .line 105
    .line 106
    iget-object v4, p0, Luum;->x:Luuv;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Luuv;->f()V

    .line 111
    .line 112
    .line 113
    :cond_7
    iput-object v0, p0, Luum;->x:Luuv;

    .line 114
    .line 115
    iget-object v0, p0, Luum;->y:Luuv;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Luuv;->f()V

    .line 120
    .line 121
    .line 122
    :cond_8
    iput-object v1, p0, Luum;->y:Luuv;

    .line 123
    .line 124
    iput-boolean v2, p0, Luum;->a:Z

    .line 125
    .line 126
    iget-boolean v0, p0, Luum;->v:Z

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Luum;->v()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-direct {p0}, Luum;->S()Z

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Luum;->T()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iput-boolean v3, p0, Luum;->a:Z

    .line 146
    .line 147
    :cond_9
    iget-boolean v0, p0, Luum;->v:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iput-object v12, p0, Luum;->J:Luxi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 156
    .line 157
    .line 158
    iget-boolean p0, p0, Luum;->v:Z

    .line 159
    .line 160
    return p0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    iget-object p0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final x(Luwl;Lujv;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Luum;->w()Z

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
    iget-object v0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Luum;->v()Z

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
    iget-boolean v0, p0, Luum;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-object p1, p1, Luwl;->h:[F

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_2
    iget-object v0, p0, Luum;->z:Ltyp;

    .line 32
    .line 33
    invoke-static {p2, v0, p1, v2}, Lujl;->o(Lujv;Ltyp;[FZ)Z

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
    invoke-direct {p0}, Luum;->S()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iput-boolean v2, p0, Luum;->a:Z

    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Luum;->d:Luyj;

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Luum;->O:Luny;

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
    invoke-virtual {v0}, Luob;->A()Lahuq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v5, Laics;->b:Laped;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lajqj;->h(Laped;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 72
    .line 73
    iget-object v6, v5, Laped;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lajql;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v5, Laped;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v5, v0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    check-cast v0, Laicp;

    .line 91
    .line 92
    iget v0, v0, Laicp;->c:F

    .line 93
    .line 94
    iget-object v5, p0, Luum;->b:Lahru;

    .line 95
    .line 96
    invoke-static {v3, v4, v0, v5, p1}, Lueq;->a(FFFLahru;[F)V

    .line 97
    .line 98
    .line 99
    :cond_5
    aget v0, p1, v1

    .line 100
    .line 101
    aget p1, p1, v2

    .line 102
    .line 103
    iget-object v1, p0, Luum;->t:Luym;

    .line 104
    .line 105
    invoke-virtual {p2, v0, p1, v1}, Luyj;->e(FFLuym;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Luum;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    iget-object p0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final y(Lvhr;ZLtyp;)I
    .locals 8

    .line 1
    iget-object p2, p0, Luum;->O:Luny;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Luob;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p2, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p2, p0, Luum;->z:Ltyp;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ltyp;->X(Ltyp;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Luum;->t:Luym;

    .line 24
    .line 25
    iget-object p3, p2, Luym;->e:Ltzk;

    .line 26
    .line 27
    iget v2, p3, Ltzk;->b:F

    .line 28
    .line 29
    iget v3, p3, Ltzk;->c:F

    .line 30
    .line 31
    invoke-virtual {p2}, Luym;->b()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p2}, Luym;->a()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v1 .. v7}, Lvhr;->b(FFDFF)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_0
    iget-object p0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    iget-object p0, p0, Luum;->e:Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final z(Luxi;IFLuyx;Luzr;Luyk;Lvlf;Lvtr;Landroid/content/res/Resources;Lahru;Lahup;Luyl;Luny;Luuj;)V
    .locals 5

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    iput-object p1, p0, Luum;->J:Luxi;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lutz;

    .line 7
    .line 8
    iget-object v2, v1, Lutz;->a:Lahuq;

    .line 9
    .line 10
    iget-object v2, v2, Lahuq;->e:Lahul;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lahul;->a:Lahul;

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-interface {p4, v2, p1, v3}, Luyx;->c(Lahul;Luxi;I)Lvdk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Luum;->w:Lvdk;

    .line 22
    .line 23
    move-object/from16 v4, p12

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p8, v4}, Luur;->M(Luxi;ILvsa;Luyl;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Luum;->a:Z

    .line 30
    .line 31
    iget-object p1, v1, Lutz;->k:Luwa;

    .line 32
    .line 33
    invoke-virtual {p1}, Luwa;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Luwa;->a:Lvcq;

    .line 40
    .line 41
    iget-object p1, p1, Lvcq;->a:Ltyp;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Luum;->m(Ltyp;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v3, p0, Luum;->A:Z

    .line 48
    .line 49
    :goto_0
    iput-object p4, p0, Luum;->F:Luyx;

    .line 50
    .line 51
    iput-object p5, p0, Luum;->E:Luzr;

    .line 52
    .line 53
    iput-object p6, p0, Luum;->D:Luyk;

    .line 54
    .line 55
    iput p3, p0, Luum;->G:F

    .line 56
    .line 57
    iput-object p7, p0, Luum;->I:Lvlf;

    .line 58
    .line 59
    if-nez p10, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Luum;->w:Lvdk;

    .line 62
    .line 63
    invoke-virtual {p1}, Lvdk;->p()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lvdk;->s:Lvey;

    .line 70
    .line 71
    iget-object p1, p1, Lvey;->n:Labhe;

    .line 72
    .line 73
    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p1, Labod;->a:Labod;

    .line 79
    .line 80
    :goto_1
    sget-object p2, Lahru;->h:Lahru;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lwmd;->z(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lahru;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p1, p10

    .line 90
    :goto_2
    iput-object p1, p0, Luum;->b:Lahru;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object p1, Luuh;->a:Luuh;

    .line 95
    .line 96
    invoke-virtual {v0}, Lahup;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    packed-switch p1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    sget-object p1, Luuh;->f:Labqj;

    .line 104
    .line 105
    sget-object p2, Lxij;->a:Lxij;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 p2, 0x147c

    .line 112
    .line 113
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Labqg;

    .line 118
    .line 119
    const-string p2, "Saw TiePointPosition encountered that isn\'t handled. Saw %s. Defaulting to a horizontal alignment of PRIMARY_FIRST."

    .line 120
    .line 121
    invoke-interface {p1, p2, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Luuh;->e:Luuh;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_0
    sget-object p1, Luuh;->e:Luuh;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_1
    sget-object p1, Luuh;->d:Luuh;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_2
    sget-object p1, Luuh;->c:Luuh;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_3
    sget-object p1, Luuh;->b:Luuh;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_4
    sget-object p1, Luuh;->a:Luuh;

    .line 140
    .line 141
    :goto_3
    iput-object p1, p0, Luum;->M:Luuh;

    .line 142
    .line 143
    invoke-virtual {v0}, Lahup;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    packed-switch p1, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    sget-object p1, Luuh;->f:Labqj;

    .line 151
    .line 152
    sget-object p2, Lxij;->a:Lxij;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 p2, 0x147f

    .line 159
    .line 160
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Labqg;

    .line 165
    .line 166
    const-string p2, "Saw TiePointPosition encountered that isn\'t handled. Saw %s. Defaulting to a vertical alignment of CENTERED."

    .line 167
    .line 168
    invoke-interface {p1, p2, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Luuh;->c:Luuh;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_5
    sget-object p1, Luuh;->e:Luuh;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_6
    sget-object p1, Luuh;->b:Luuh;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_7
    sget-object p1, Luuh;->c:Luuh;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_8
    sget-object p1, Luuh;->d:Luuh;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_9
    sget-object p1, Luuh;->a:Luuh;

    .line 187
    .line 188
    :goto_4
    iput-object p1, p0, Luum;->N:Luuh;

    .line 189
    .line 190
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    iput p1, p0, Luum;->c:F

    .line 193
    .line 194
    iput-object p9, p0, Luum;->H:Landroid/content/res/Resources;

    .line 195
    .line 196
    move-object/from16 p1, p13

    .line 197
    .line 198
    iput-object p1, p0, Luum;->O:Luny;

    .line 199
    .line 200
    move-object/from16 p1, p14

    .line 201
    .line 202
    iput-object p1, p0, Luum;->P:Luuj;

    .line 203
    .line 204
    invoke-virtual {p0}, Luum;->w()Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
