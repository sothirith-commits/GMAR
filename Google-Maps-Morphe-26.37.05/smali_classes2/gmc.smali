.class public abstract Lgmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglp;


# static fields
.field public static final a:Lgmb;

.field public static final b:Lgmb;

.field public static final c:Lgmb;

.field public static final d:Lgmb;

.field public static final e:Lgmb;

.field public static final f:Lgmb;

.field public static final g:Lgmb;

.field public static final h:Lgmb;


# instance fields
.field public i:F

.field j:F

.field k:Z

.field final l:Ljava/lang/Object;

.field final m:Lgmd;

.field public n:Z

.field public final o:F

.field public final p:F

.field public q:F

.field public final r:Ljava/util/ArrayList;

.field private s:J

.field private final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgls;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgmc;->a:Lgmb;

    .line 8
    .line 9
    new-instance v0, Lglt;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lgmc;->b:Lgmb;

    .line 15
    .line 16
    new-instance v0, Lglu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lgmc;->c:Lgmb;

    .line 22
    .line 23
    new-instance v0, Lglv;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lgmc;->d:Lgmb;

    .line 29
    .line 30
    new-instance v0, Lglw;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lgmc;->e:Lgmb;

    .line 36
    .line 37
    new-instance v0, Lglx;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lgmc;->f:Lgmb;

    .line 43
    .line 44
    new-instance v0, Lgly;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lgmc;->g:Lgmb;

    .line 50
    .line 51
    new-instance v0, Lglr;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lgmc;->h:Lgmb;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgmd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lgmc;->i:F

    .line 7
    .line 8
    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    iput v0, p0, Lgmc;->j:F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Lgmc;->k:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lgmc;->n:Z

    .line 17
    .line 18
    iput v0, p0, Lgmc;->o:F

    .line 19
    .line 20
    .line 21
    const v0, -0x800001

    .line 22
    .line 23
    iput v0, p0, Lgmc;->p:F

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lgmc;->s:J

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lgmc;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lgmc;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object p1, p0, Lgmc;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, p0, Lgmc;->m:Lgmd;

    .line 46
    .line 47
    sget-object p1, Lgmc;->e:Lgmb;

    .line 48
    .line 49
    .line 50
    const v0, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    if-eq p2, p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lgmc;->f:Lgmb;

    .line 55
    .line 56
    if-eq p2, p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lgmc;->g:Lgmb;

    .line 59
    .line 60
    if-ne p2, p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    sget-object p1, Lgmc;->h:Lgmb;

    .line 64
    .line 65
    if-ne p2, p1, :cond_1

    .line 66
    .line 67
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    sget-object p1, Lgmc;->c:Lgmb;

    .line 71
    .line 72
    .line 73
    const v0, 0x3b03126f    # 0.002f

    .line 74
    .line 75
    if-eq p2, p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lgmc;->d:Lgmb;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_3
    :goto_0
    iput v0, p0, Lgmc;->q:F

    .line 85
    return-void
.end method

.method private static k(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lgmc;->s:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lgmc;->s:J

    .line 11
    .line 12
    iget p1, p0, Lgmc;->j:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgmc;->e(F)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, Lgmc;->s:J

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lglq;->a()Lglq;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget p1, p1, Lglq;->e:F

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    cmpl-float p2, p1, p2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    .line 34
    const-wide/32 p1, 0x7fffffff

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-float p2, v0

    .line 37
    div-float/2addr p2, p1

    .line 38
    float-to-long p1, p2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgmc;->g(J)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    iget p2, p0, Lgmc;->j:F

    .line 45
    .line 46
    .line 47
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    move-result p2

    .line 52
    .line 53
    iput p2, p0, Lgmc;->j:F

    .line 54
    .line 55
    .line 56
    const v0, -0x800001

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result p2

    .line 61
    .line 62
    iput p2, p0, Lgmc;->j:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lgmc;->e(F)V

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lgmc;->c(Z)V

    .line 72
    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lgmc;->n:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lglq;->a()Lglq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, v0, Lglq;->a:Lbur;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lbur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v0, Lglq;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, v0, Lglq;->d:Z

    .line 28
    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lgmc;->s:J

    .line 32
    .line 33
    iput-boolean p1, p0, Lgmc;->k:Z

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lgmc;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lgma;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p0}, Lgma;->a(Lgmc;)V

    .line 57
    .line 58
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Lgmc;->k(Ljava/util/ArrayList;)V

    .line 63
    return-void
.end method

.method public final d(Lgma;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgmc;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method final e(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgmc;->m:Lgmd;

    .line 3
    .line 4
    iget-object v1, p0, Lgmc;->l:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lgmd;->b(Ljava/lang/Object;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lgmc;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljbw;

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lgmc;->k(Ljava/util/ArrayList;)V

    .line 37
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract g(J)Z
.end method

.method public final h(Lgma;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgmc;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lgmc;->q:F

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Minimum visible change must be positive."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgmc;->j:F

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lgmc;->k:Z

    .line 6
    return-void
.end method
