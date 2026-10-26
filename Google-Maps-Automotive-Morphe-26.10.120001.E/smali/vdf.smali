.class public Lvdf;
.super Lvdk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final s:Labyy;


# instance fields
.field private A:Z

.field private B:Lulz;

.field private C:Lwek;

.field private D:Lvhd;

.field private E:Lvim;

.field private F:Lvhq;

.field private G:F

.field private H:Landroid/content/res/Resources;

.field private I:Lvuf;

.field private J:Lvgb;

.field private final K:Luig;

.field private final L:Luig;

.field private M:Lvda;

.field private N:Lvda;

.field private O:Luwx;

.field private P:Lvdc;

.field private final Q:Lxuq;

.field public a:Z

.field public b:Laibs;

.field public c:F

.field public d:Lvhc;

.field private final t:Lvhf;

.field private volatile u:F

.field private v:Z

.field private w:Lvmg;

.field private x:Lvdo;

.field private y:Lvdo;

.field private final z:Luhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vdf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdf;->s:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvdk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvhf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lvhf;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvdf;->t:Lvhf;

    .line 11
    .line 12
    iput v1, p0, Lvdf;->u:F

    .line 13
    .line 14
    new-instance v0, Luhl;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvdf;->z:Luhl;

    .line 20
    .line 21
    sget-object v0, Laibs;->h:Laibs;

    .line 22
    .line 23
    iput-object v0, p0, Lvdf;->b:Laibs;

    .line 24
    .line 25
    new-instance v0, Lxuq;

    .line 26
    .line 27
    invoke-direct {v0}, Lxuq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvdf;->Q:Lxuq;

    .line 31
    .line 32
    new-instance v0, Luig;

    .line 33
    .line 34
    invoke-direct {v0}, Luig;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvdf;->K:Luig;

    .line 38
    .line 39
    new-instance v0, Luig;

    .line 40
    .line 41
    invoke-direct {v0}, Luig;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvdf;->L:Luig;

    .line 45
    .line 46
    sget-object v0, Lvda;->c:Lvda;

    .line 47
    .line 48
    iput-object v0, p0, Lvdf;->M:Lvda;

    .line 49
    .line 50
    iput-object v0, p0, Lvdf;->N:Lvda;

    .line 51
    .line 52
    return-void
.end method

.method private final N()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvdf;->x:Lvdo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdo;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private final O()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvdf;->x:Lvdo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdo;->c()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private final P()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvdf;->y:Lvdo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdo;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvdf;->y:Lvdo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdo;->c()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvdf;->M:Lvda;

    .line 2
    .line 3
    invoke-direct {p0}, Lvdf;->O()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lvdf;->Q()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lvda;->a(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lvdf;->N:Lvda;

    .line 16
    .line 17
    invoke-direct {p0}, Lvdf;->N()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0}, Lvdf;->P()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lvda;->a(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lvdf;->K:Luig;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Luig;->o(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvdf;->y:Lvdo;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lvdf;->L:Luig;

    .line 39
    .line 40
    iget-object v1, p0, Lvdf;->M:Lvda;

    .line 41
    .line 42
    invoke-direct {p0}, Lvdf;->O()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0}, Lvdf;->Q()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lvda;->b(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lvdf;->N:Lvda;

    .line 55
    .line 56
    invoke-direct {p0}, Lvdf;->N()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {p0}, Lvdf;->P()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v2, v3, p0}, Lvda;->b(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Luig;->o(FF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private final S()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lvdf;->d:Lvhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdf;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Lvhc;->c:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvdf;->d:Lvhc;

    .line 16
    .line 17
    iget v0, v0, Lvhc;->d:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lvdf;->b()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Lvhc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvdf;->c()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lvdf;->b()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lvdf;->x:Lvdo;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v4, v3, Lvdo;->i:F

    .line 44
    .line 45
    iget v3, v3, Lvdo;->j:F

    .line 46
    .line 47
    move v9, v4

    .line 48
    move v4, v3

    .line 49
    move v3, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    move v3, v4

    .line 53
    :goto_0
    iget-object v5, p0, Lvdf;->b:Laibs;

    .line 54
    .line 55
    iget-object v6, p0, Lvdf;->w:Lvmg;

    .line 56
    .line 57
    iget v7, p0, Lvdf;->G:F

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-direct/range {v0 .. v8}, Lvhc;-><init>(FFFFLaibs;Lvmg;FZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lvdf;->d:Lvhc;

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    :goto_1
    return p0
.end method

.method private final T()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvdf;->x:Lvdo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdo;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvdf;->y:Lvdo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lvdo;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lvdf;->d:Lvhc;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lvdf;->C:Lwek;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lwek;->c()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lvdf;->C:Lwek;

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lvhn;

    .line 37
    .line 38
    iget-object v2, p0, Lvdf;->d:Lvhc;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lvdf;->D:Lvhd;

    .line 44
    .line 45
    iget-object v4, p0, Lvdf;->H:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v4}, Lvhn;-><init>(Lvhc;Lvhd;Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lvhn;->a()Lwem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lwem;->b(I)Lwek;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lvdf;->C:Lwek;

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    return v1
.end method


# virtual methods
.method final b()F
    .locals 3

    .line 1
    sget-object v0, Lvda;->a:Lvda;

    .line 2
    .line 3
    iget-object v0, p0, Lvdf;->N:Lvda;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvda;->ordinal()I

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
    sget-object v0, Lvdf;->s:Labyy;

    .line 24
    .line 25
    sget-object v1, Lxrf;->a:Lxrf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x14a2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labyv;

    .line 38
    .line 39
    iget-object v1, p0, Lvdf;->N:Lvda;

    .line 40
    .line 41
    const-string v2, "Unsupported secondary label vertical alignment: %s"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lvdf;->N()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0}, Lvdf;->P()F

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
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lvdf;->N()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0}, Lvdf;->P()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-float/2addr p0, v0

    .line 68
    :goto_0
    return p0
.end method

.method final c()F
    .locals 3

    .line 1
    sget-object v0, Lvda;->a:Lvda;

    .line 2
    .line 3
    iget-object v0, p0, Lvdf;->M:Lvda;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvda;->ordinal()I

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
    sget-object v0, Lvdf;->s:Labyy;

    .line 24
    .line 25
    sget-object v1, Lxrf;->a:Lxrf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x14a3

    .line 32
    .line 33
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labyv;

    .line 38
    .line 39
    iget-object v1, p0, Lvdf;->M:Lvda;

    .line 40
    .line 41
    const-string v2, "Unsupported secondary label horizontal alignment: %s"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lvdf;->O()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0}, Lvdf;->Q()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-float/2addr v0, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lvdf;->O()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Lvdf;->Q()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    return v0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lvdf;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic e(Lvdg;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final f()Luma;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdf;->O:Luwx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lvhg;
    .locals 8

    .line 1
    new-instance v0, Lvhg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvhg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvdf;->t:Lvhf;

    .line 7
    .line 8
    iget v1, p0, Lvhf;->a:F

    .line 9
    .line 10
    iget v2, p0, Lvhf;->c:F

    .line 11
    .line 12
    add-float v3, v1, v2

    .line 13
    .line 14
    iget v4, p0, Lvhf;->b:F

    .line 15
    .line 16
    iget p0, p0, Lvhf;->d:F

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
    invoke-virtual/range {v0 .. v6}, Lvhg;->h(FFDFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final bridge synthetic h()Lvhg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic i()Lvhg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Lvfe;Lusv;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvdf;->w:Lvmg;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lvdf;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvdf;->x:Lvdo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lvdo;->f()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvdf;->x:Lvdo;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lvdf;->y:Lvdo;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lvdo;->f()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvdf;->y:Lvdo;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lvdf;->C:Lwek;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lwek;->c()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvdf;->C:Lwek;

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lvdf;->v:Z

    .line 36
    .line 37
    iput-object v0, p0, Lvdf;->d:Lvhc;

    .line 38
    .line 39
    iput-object v0, p0, Lvdf;->O:Luwx;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lvdf;->u:F

    .line 43
    .line 44
    invoke-super {p0}, Lvdk;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lvdf;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lvdf;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lvdf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object p0, p0, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final m(Luhl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdf;->z:Luhl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luhl;->X(Luhl;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvdf;->A:Z

    .line 8
    .line 9
    return-void
.end method

.method public final n(Lulz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lvdf;->B:Lulz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lvdf;->e:Ljava/util/concurrent/Semaphore;

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
    iget-object p0, p0, Lvdf;->e:Ljava/util/concurrent/Semaphore;

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

.method public final bridge synthetic q(Lvdh;F)V
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

.method public final u(Lvfe;Lusv;Lwda;)Z
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
    iget-object v2, v1, Lvdf;->e:Ljava/util/concurrent/Semaphore;

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
    iget-boolean v2, v1, Lvdf;->A:Z

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwau;->u()Lutm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lutm;->q:F

    .line 26
    .line 27
    iget-object v5, v1, Lvdf;->f:Lvgb;

    .line 28
    .line 29
    check-cast v5, Lvcs;

    .line 30
    .line 31
    iget v5, v5, Lvcs;->l:F

    .line 32
    .line 33
    const/high16 v6, -0x40800000    # -1.0f

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    cmpg-float v2, v2, v5

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    :cond_0
    move v4, v10

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v2, v3, Lvfe;->h:[F

    .line 44
    .line 45
    iget-object v5, v1, Lvdf;->B:Lulz;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v6, v1, Lvdf;->Q:Lxuq;

    .line 50
    .line 51
    invoke-interface {v5, v6}, Lulz;->a(Lxuq;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v6, Lxuq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Luhl;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lvdf;->m(Luhl;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lvdf;->z:Luhl;

    .line 62
    .line 63
    invoke-static {v0, v5, v2, v10}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lvdf;->b:Laibs;

    .line 67
    .line 68
    iget-object v5, v6, Lxuq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eq v0, v5, :cond_4

    .line 71
    .line 72
    check-cast v5, Laibs;

    .line 73
    .line 74
    iput-object v5, v1, Lvdf;->b:Laibs;

    .line 75
    .line 76
    invoke-virtual {v1}, Lvdf;->v()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v1, Lvdf;->d:Lvhc;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v5, v1, Lvdf;->b:Laibs;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lvhc;->c(Laibs;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-boolean v10, v1, Lvdf;->a:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v5, v1, Lvdf;->z:Luhl;

    .line 95
    .line 96
    invoke-static {v0, v5, v2, v10}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    iget-boolean v0, v1, Lvdf;->a:Z

    .line 100
    .line 101
    if-nez v0, :cond_c

    .line 102
    .line 103
    iget-object v0, v1, Lvdf;->O:Luwx;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    aget v5, v2, v4

    .line 108
    .line 109
    aget v6, v2, v10

    .line 110
    .line 111
    invoke-virtual {v0}, Luxa;->A()Laifc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v7, Lainh;->b:Lakct;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lakbn;->h(Lakct;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 121
    .line 122
    iget-object v8, v7, Lakct;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lakbp;

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v7, Lakct;->b:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v7, v0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    check-cast v0, Laine;

    .line 140
    .line 141
    iget v0, v0, Laine;->c:F

    .line 142
    .line 143
    iget-object v7, v1, Lvdf;->b:Laibs;

    .line 144
    .line 145
    invoke-static {v5, v6, v0, v7, v2}, Lunn;->a(FFFLaibs;[F)V

    .line 146
    .line 147
    .line 148
    :cond_6
    aget v12, v2, v4

    .line 149
    .line 150
    aget v13, v2, v10

    .line 151
    .line 152
    iget-object v11, v1, Lvdf;->d:Lvhc;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v14, v1, Lvdf;->c:F

    .line 158
    .line 159
    iget-object v0, v3, Lvfe;->a:Luig;

    .line 160
    .line 161
    iget-object v2, v11, Lvhc;->k:Lvhf;

    .line 162
    .line 163
    iget-object v15, v11, Lvhc;->g:Laibs;

    .line 164
    .line 165
    iget-object v5, v11, Lvhc;->j:Landroid/graphics/RectF;

    .line 166
    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    invoke-virtual/range {v11 .. v17}, Lvhc;->d(FFFLaibs;Landroid/graphics/RectF;Lvhf;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, v17

    .line 175
    .line 176
    iget-object v5, v11, Lvhc;->j:Landroid/graphics/RectF;

    .line 177
    .line 178
    iget-object v6, v11, Lvhc;->a:Lvmg;

    .line 179
    .line 180
    invoke-virtual {v11, v6}, Lvhc;->a(Lvmg;)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget v7, v2, Lvhf;->a:F

    .line 185
    .line 186
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    const/high16 v9, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float/2addr v6, v9

    .line 191
    add-float/2addr v8, v6

    .line 192
    iget v9, v11, Lvhc;->e:F

    .line 193
    .line 194
    sub-float/2addr v8, v9

    .line 195
    mul-float/2addr v8, v14

    .line 196
    add-float/2addr v7, v8

    .line 197
    iget v8, v2, Lvhf;->b:F

    .line 198
    .line 199
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    mul-float/2addr v9, v14

    .line 202
    add-float/2addr v8, v9

    .line 203
    iget v9, v2, Lvhf;->c:F

    .line 204
    .line 205
    iget v15, v5, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    add-float/2addr v15, v6

    .line 208
    iget v6, v11, Lvhc;->f:F

    .line 209
    .line 210
    sub-float/2addr v15, v6

    .line 211
    mul-float/2addr v15, v14

    .line 212
    sub-float/2addr v9, v15

    .line 213
    iget v6, v2, Lvhf;->d:F

    .line 214
    .line 215
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    mul-float/2addr v5, v14

    .line 218
    sub-float/2addr v6, v5

    .line 219
    invoke-virtual {v2, v7, v8, v9, v6}, Lvhf;->e(FFFF)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v11, Lvhc;->k:Lvhf;

    .line 223
    .line 224
    iget-object v2, v11, Lvhc;->k:Lvhf;

    .line 225
    .line 226
    iget-object v2, v2, Lvhf;->e:Luig;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Luig;->p(Luig;)V

    .line 229
    .line 230
    .line 231
    iget v14, v1, Lvdf;->c:F

    .line 232
    .line 233
    iget-object v15, v11, Lvhc;->g:Laibs;

    .line 234
    .line 235
    iget-object v2, v11, Lvhc;->j:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object v5, v3, Lvfe;->b:Luig;

    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    move-object/from16 v17, v5

    .line 242
    .line 243
    invoke-virtual/range {v11 .. v17}, Lvhc;->f(FFFLaibs;Landroid/graphics/RectF;Luig;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v17

    .line 247
    .line 248
    iget-object v5, v1, Lvdf;->t:Lvhf;

    .line 249
    .line 250
    invoke-virtual {v11, v12, v13, v5}, Lvhc;->e(FFLvhf;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v1}, Lvdf;->R()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v3, Lvfe;->c:Luig;

    .line 257
    .line 258
    iget-object v11, v3, Lvfe;->d:Luig;

    .line 259
    .line 260
    iget v6, v0, Luig;->b:F

    .line 261
    .line 262
    iget-object v7, v1, Lvdf;->K:Luig;

    .line 263
    .line 264
    iget v8, v7, Luig;->b:F

    .line 265
    .line 266
    add-float/2addr v6, v8

    .line 267
    iget v8, v0, Luig;->c:F

    .line 268
    .line 269
    iget v7, v7, Luig;->c:F

    .line 270
    .line 271
    add-float/2addr v8, v7

    .line 272
    invoke-virtual {v5, v6, v8}, Luig;->o(FF)V

    .line 273
    .line 274
    .line 275
    iget v6, v0, Luig;->b:F

    .line 276
    .line 277
    iget-object v7, v1, Lvdf;->L:Luig;

    .line 278
    .line 279
    iget v8, v7, Luig;->b:F

    .line 280
    .line 281
    add-float/2addr v6, v8

    .line 282
    iget v0, v0, Luig;->c:F

    .line 283
    .line 284
    iget v7, v7, Luig;->c:F

    .line 285
    .line 286
    add-float/2addr v0, v7

    .line 287
    invoke-virtual {v11, v6, v0}, Luig;->o(FF)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lvdf;->C:Lwek;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget-object v4, v1, Lvdf;->h:Lwbc;

    .line 295
    .line 296
    iget v6, v2, Luig;->b:F

    .line 297
    .line 298
    iget v2, v2, Luig;->c:F

    .line 299
    .line 300
    iget v7, v0, Lwek;->d:I

    .line 301
    .line 302
    int-to-float v7, v7

    .line 303
    iget v8, v0, Lwek;->h:F

    .line 304
    .line 305
    mul-float v9, v7, v8

    .line 306
    .line 307
    iget v12, v1, Lvdf;->c:F

    .line 308
    .line 309
    mul-float/2addr v9, v12

    .line 310
    iget v13, v0, Lwek;->e:I

    .line 311
    .line 312
    int-to-float v13, v13

    .line 313
    mul-float/2addr v8, v13

    .line 314
    mul-float/2addr v8, v12

    .line 315
    iget v12, v0, Lwek;->b:I

    .line 316
    .line 317
    int-to-float v12, v12

    .line 318
    iget v14, v0, Lwek;->c:I

    .line 319
    .line 320
    int-to-float v14, v14

    .line 321
    iget v15, v1, Lvdf;->j:F

    .line 322
    .line 323
    move-object/from16 v10, p3

    .line 324
    .line 325
    move/from16 v16, v2

    .line 326
    .line 327
    iget-object v2, v10, Lwda;->b:Lwaw;

    .line 328
    .line 329
    iget-object v0, v0, Lwek;->i:Lwei;

    .line 330
    .line 331
    const/4 v10, 0x1

    .line 332
    invoke-virtual {v2, v0, v4, v10}, Lwaw;->e(Lwei;Lwbc;I)Lsni;

    .line 333
    .line 334
    .line 335
    move-result-object v26

    .line 336
    if-eqz v26, :cond_7

    .line 337
    .line 338
    const/high16 v0, 0x3f000000    # 0.5f

    .line 339
    .line 340
    mul-float/2addr v9, v0

    .line 341
    mul-float/2addr v8, v0

    .line 342
    move/from16 v24, v13

    .line 343
    .line 344
    sub-float v13, v6, v9

    .line 345
    .line 346
    move/from16 v22, v14

    .line 347
    .line 348
    add-float v14, v16, v8

    .line 349
    .line 350
    sub-float v16, v16, v8

    .line 351
    .line 352
    add-float v17, v6, v9

    .line 353
    .line 354
    move/from16 v25, v15

    .line 355
    .line 356
    move v15, v13

    .line 357
    move/from16 v18, v16

    .line 358
    .line 359
    move/from16 v19, v17

    .line 360
    .line 361
    move/from16 v20, v14

    .line 362
    .line 363
    move/from16 v23, v7

    .line 364
    .line 365
    move/from16 v21, v12

    .line 366
    .line 367
    move-object/from16 v12, p3

    .line 368
    .line 369
    invoke-virtual/range {v12 .. v26}, Lwda;->e(FFFFFFFFFFFFFLsni;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v26

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lwaw;->f(Lsni;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    iget-object v2, v1, Lvdf;->x:Lvdo;

    .line 378
    .line 379
    if-eqz v2, :cond_8

    .line 380
    .line 381
    iget v0, v5, Luig;->b:F

    .line 382
    .line 383
    iget v6, v5, Luig;->c:F

    .line 384
    .line 385
    iget v7, v1, Lvdf;->c:F

    .line 386
    .line 387
    iget v8, v1, Lvdf;->j:F

    .line 388
    .line 389
    iget-object v9, v1, Lvdf;->h:Lwbc;

    .line 390
    .line 391
    move-object/from16 v4, p3

    .line 392
    .line 393
    move v5, v0

    .line 394
    invoke-virtual/range {v2 .. v9}, Lvdo;->m(Lvfe;Lwda;FFFFLwbc;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    iget-object v2, v1, Lvdf;->y:Lvdo;

    .line 398
    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    iget v5, v11, Luig;->b:F

    .line 402
    .line 403
    iget v6, v11, Luig;->c:F

    .line 404
    .line 405
    iget v7, v1, Lvdf;->c:F

    .line 406
    .line 407
    iget v8, v1, Lvdf;->j:F

    .line 408
    .line 409
    iget-object v9, v1, Lvdf;->h:Lwbc;

    .line 410
    .line 411
    move-object/from16 v3, p1

    .line 412
    .line 413
    move-object/from16 v4, p3

    .line 414
    .line 415
    invoke-virtual/range {v2 .. v9}, Lvdo;->m(Lvfe;Lwda;FFFFLwbc;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    move v4, v10

    .line 419
    :cond_a
    iget-object v0, v1, Lvdf;->x:Lvdo;

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-virtual {v0}, Lvdo;->b()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_2

    .line 428
    :cond_b
    const/4 v0, 0x0

    .line 429
    :goto_2
    iput v0, v1, Lvdf;->u:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .line 431
    :cond_c
    :goto_3
    iget-object v0, v1, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    iget-object v1, v1, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_d
    :goto_4
    return v4
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvdf;->w:Lvmg;

    .line 2
    .line 3
    iget-object v0, v0, Lvmg;->s:Lvnv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvdf;->b:Laibs;

    .line 8
    .line 9
    iget-object v0, v0, Lvnv;->n:Labpw;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v1, Lvdf;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, v1, Lvdf;->f:Lvgb;

    .line 18
    .line 19
    check-cast v0, Lvcs;

    .line 20
    .line 21
    iget-object v0, v0, Lvcs;->a:Laifc;

    .line 22
    .line 23
    iget-object v0, v0, Laifc;->e:Laiex;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Laiex;->a:Laiex;

    .line 28
    .line 29
    :cond_1
    move-object v5, v0

    .line 30
    iget-object v0, v1, Lvdf;->f:Lvgb;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lvcs;

    .line 34
    .line 35
    iget-object v2, v2, Lvcs;->a:Laifc;

    .line 36
    .line 37
    iget v4, v2, Laifc;->b:I

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Laifc;->f:Laiex;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Laiex;->a:Laiex;

    .line 49
    .line 50
    :cond_2
    move-object v15, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v15, v13

    .line 53
    :goto_0
    iget-object v2, v1, Lvdf;->J:Lvgb;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object/from16 v16, v0

    .line 61
    .line 62
    :goto_1
    iget-object v4, v1, Lvdf;->P:Lvdc;

    .line 63
    .line 64
    iget-object v7, v1, Lvdf;->H:Landroid/content/res/Resources;

    .line 65
    .line 66
    iget-object v8, v1, Lvdf;->D:Lvhd;

    .line 67
    .line 68
    iget-object v9, v1, Lvdf;->E:Lvim;

    .line 69
    .line 70
    iget-object v10, v1, Lvdf;->F:Lvhq;

    .line 71
    .line 72
    iget-object v11, v1, Lvdf;->I:Lvuf;

    .line 73
    .line 74
    iget-object v12, v1, Lvdf;->i:Lvhe;

    .line 75
    .line 76
    move-object/from16 v6, v16

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v12}, Lvdc;->a(Laiex;Lvgb;Landroid/content/res/Resources;Lvhd;Lvim;Lvhq;Lvuf;Lvhe;)Lvdo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    iget-object v14, v1, Lvdf;->P:Lvdc;

    .line 85
    .line 86
    iget-object v2, v1, Lvdf;->H:Landroid/content/res/Resources;

    .line 87
    .line 88
    iget-object v4, v1, Lvdf;->D:Lvhd;

    .line 89
    .line 90
    iget-object v5, v1, Lvdf;->E:Lvim;

    .line 91
    .line 92
    iget-object v6, v1, Lvdf;->F:Lvhq;

    .line 93
    .line 94
    iget-object v7, v1, Lvdf;->I:Lvuf;

    .line 95
    .line 96
    iget-object v8, v1, Lvdf;->i:Lvhe;

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    move-object/from16 v19, v5

    .line 103
    .line 104
    move-object/from16 v20, v6

    .line 105
    .line 106
    move-object/from16 v21, v7

    .line 107
    .line 108
    move-object/from16 v22, v8

    .line 109
    .line 110
    invoke-virtual/range {v14 .. v22}, Lvdc;->a(Laiex;Lvgb;Landroid/content/res/Resources;Lvhd;Lvim;Lvhq;Lvuf;Lvhe;)Lvdo;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    :cond_5
    move v5, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v5, v4

    .line 124
    :goto_2
    iput-boolean v5, v1, Lvdf;->v:Z

    .line 125
    .line 126
    iget-object v5, v1, Lvdf;->x:Lvdo;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5}, Lvdo;->f()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iput-object v0, v1, Lvdf;->x:Lvdo;

    .line 134
    .line 135
    iget-object v0, v1, Lvdf;->y:Lvdo;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Lvdo;->f()V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v2, v1, Lvdf;->y:Lvdo;

    .line 143
    .line 144
    iput-boolean v3, v1, Lvdf;->a:Z

    .line 145
    .line 146
    iget-boolean v0, v1, Lvdf;->v:Z

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lvdf;->v()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-direct {v1}, Lvdf;->S()Z

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Lvdf;->T()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iput-boolean v4, v1, Lvdf;->a:Z

    .line 166
    .line 167
    :cond_9
    iget-boolean v0, v1, Lvdf;->v:Z

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iput-object v13, v1, Lvdf;->J:Lvgb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    :cond_a
    iget-object v0, v1, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 176
    .line 177
    .line 178
    iget-boolean v3, v1, Lvdf;->v:Z

    .line 179
    .line 180
    return v3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    iget-object v1, v1, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final x(Lvfe;Lusv;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvdf;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lvdf;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lvdf;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    iget-object p1, p1, Lvfe;->h:[F

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_2
    iget-object v0, p0, Lvdf;->z:Luhl;

    .line 31
    .line 32
    invoke-static {p2, v0, p1, v2}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    aput p2, p1, v1

    .line 38
    .line 39
    aput p2, p1, v2

    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lvdf;->S()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iput-boolean v2, p0, Lvdf;->a:Z

    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lvdf;->d:Lvhc;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lvdf;->O:Luwx;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    aget v3, p1, v1

    .line 58
    .line 59
    aget v4, p1, v2

    .line 60
    .line 61
    invoke-virtual {v0}, Luxa;->A()Laifc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v5, Lainh;->b:Lakct;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lakbn;->h(Lakct;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 71
    .line 72
    iget-object v6, v5, Lakct;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lakbp;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v5, Lakct;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v5, v0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    check-cast v0, Laine;

    .line 90
    .line 91
    iget v0, v0, Laine;->c:F

    .line 92
    .line 93
    iget-object v5, p0, Lvdf;->b:Laibs;

    .line 94
    .line 95
    invoke-static {v3, v4, v0, v5, p1}, Lunn;->a(FFFLaibs;[F)V

    .line 96
    .line 97
    .line 98
    :cond_4
    aget v0, p1, v1

    .line 99
    .line 100
    aget p1, p1, v2

    .line 101
    .line 102
    iget-object v1, p0, Lvdf;->t:Lvhf;

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1, v1}, Lvhc;->e(FFLvhf;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lvdf;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p0, p0, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 113
    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_6
    :goto_2
    return v1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    iget-object p0, p0, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final y(Lvqo;ZLuhl;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lvdf;->O:Luwx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Luxa;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p2, p0, Lvdf;->z:Luhl;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Luhl;->X(Luhl;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lvdf;->t:Lvhf;

    .line 23
    .line 24
    iget-object p3, p2, Lvhf;->e:Luig;

    .line 25
    .line 26
    iget v2, p3, Luig;->b:F

    .line 27
    .line 28
    iget v3, p3, Luig;->c:F

    .line 29
    .line 30
    invoke-virtual {p2}, Lvhf;->b()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p2}, Lvhf;->a()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v1 .. v7}, Lvqo;->b(FFDFF)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    :cond_1
    iget-object p0, p0, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    iget-object p0, p0, Lvdf;->e:Ljava/util/concurrent/Semaphore;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final z(Lvgb;IFLvhq;Lvim;Lvhd;Lvuf;Lwcr;Landroid/content/res/Resources;Laibs;Laifb;Lvhe;Luwx;Lvdc;)V
    .locals 5

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    iput-object p1, p0, Lvdf;->J:Lvgb;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lvcs;

    .line 7
    .line 8
    iget-object v2, v1, Lvcs;->a:Laifc;

    .line 9
    .line 10
    iget-object v2, v2, Laifc;->e:Laiex;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Laiex;->a:Laiex;

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-interface {p4, v2, p1, v3}, Lvhq;->c(Laiex;Lvgb;I)Lvmg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lvdf;->w:Lvmg;

    .line 22
    .line 23
    move-object/from16 v4, p12

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p8, v4}, Lvdk;->M(Lvgb;ILwbc;Lvhe;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lvdf;->a:Z

    .line 30
    .line 31
    iget-object p1, v1, Lvcs;->k:Lvet;

    .line 32
    .line 33
    invoke-virtual {p1}, Lvet;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lvet;->a:Lvlm;

    .line 40
    .line 41
    iget-object p1, p1, Lvlm;->a:Luhl;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lvdf;->m(Luhl;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v3, p0, Lvdf;->A:Z

    .line 48
    .line 49
    :goto_0
    iput-object p4, p0, Lvdf;->F:Lvhq;

    .line 50
    .line 51
    iput-object p5, p0, Lvdf;->E:Lvim;

    .line 52
    .line 53
    iput-object p6, p0, Lvdf;->D:Lvhd;

    .line 54
    .line 55
    iput p3, p0, Lvdf;->G:F

    .line 56
    .line 57
    iput-object p7, p0, Lvdf;->I:Lvuf;

    .line 58
    .line 59
    if-nez p10, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lvdf;->w:Lvmg;

    .line 62
    .line 63
    invoke-virtual {p1}, Lvmg;->p()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lvmg;->s:Lvnv;

    .line 70
    .line 71
    iget-object p1, p1, Lvnv;->n:Labpw;

    .line 72
    .line 73
    invoke-static {p1}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p1, Labwr;->a:Labwr;

    .line 79
    .line 80
    :goto_1
    sget-object p2, Laibs;->h:Laibs;

    .line 81
    .line 82
    invoke-static {p1, p2}, Laccm;->aC(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laibs;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p1, p10

    .line 90
    :goto_2
    iput-object p1, p0, Lvdf;->b:Laibs;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object p1, Lvda;->a:Lvda;

    .line 95
    .line 96
    invoke-virtual {v0}, Laifb;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    packed-switch p1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    sget-object p1, Lvda;->f:Labyy;

    .line 104
    .line 105
    sget-object p2, Lxrf;->a:Lxrf;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 p2, 0x149e

    .line 112
    .line 113
    invoke-interface {p1, p2}, Labyv;->K(I)Labzm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Labyv;

    .line 118
    .line 119
    const-string p2, "Saw TiePointPosition encountered that isn\'t handled. Saw %s. Defaulting to a horizontal alignment of PRIMARY_FIRST."

    .line 120
    .line 121
    invoke-interface {p1, p2, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lvda;->e:Lvda;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_0
    sget-object p1, Lvda;->e:Lvda;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_1
    sget-object p1, Lvda;->d:Lvda;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_2
    sget-object p1, Lvda;->c:Lvda;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_3
    sget-object p1, Lvda;->b:Lvda;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_4
    sget-object p1, Lvda;->a:Lvda;

    .line 140
    .line 141
    :goto_3
    iput-object p1, p0, Lvdf;->M:Lvda;

    .line 142
    .line 143
    invoke-virtual {v0}, Laifb;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    packed-switch p1, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    sget-object p1, Lvda;->f:Labyy;

    .line 151
    .line 152
    sget-object p2, Lxrf;->a:Lxrf;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 p2, 0x14a1

    .line 159
    .line 160
    invoke-interface {p1, p2}, Labyv;->K(I)Labzm;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Labyv;

    .line 165
    .line 166
    const-string p2, "Saw TiePointPosition encountered that isn\'t handled. Saw %s. Defaulting to a vertical alignment of CENTERED."

    .line 167
    .line 168
    invoke-interface {p1, p2, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lvda;->c:Lvda;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_5
    sget-object p1, Lvda;->e:Lvda;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_6
    sget-object p1, Lvda;->b:Lvda;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_7
    sget-object p1, Lvda;->c:Lvda;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_8
    sget-object p1, Lvda;->d:Lvda;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_9
    sget-object p1, Lvda;->a:Lvda;

    .line 187
    .line 188
    :goto_4
    iput-object p1, p0, Lvdf;->N:Lvda;

    .line 189
    .line 190
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    iput p1, p0, Lvdf;->c:F

    .line 193
    .line 194
    iput-object p9, p0, Lvdf;->H:Landroid/content/res/Resources;

    .line 195
    .line 196
    move-object/from16 p1, p13

    .line 197
    .line 198
    iput-object p1, p0, Lvdf;->O:Luwx;

    .line 199
    .line 200
    move-object/from16 p1, p14

    .line 201
    .line 202
    iput-object p1, p0, Lvdf;->P:Lvdc;

    .line 203
    .line 204
    invoke-virtual {p0}, Lvdf;->w()Z

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
