.class public abstract Ldge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfp;


# static fields
.field public static final a:Ldgd;

.field public static final b:Ldgd;

.field public static final c:Ldgd;

.field public static final d:Ldgd;

.field public static final e:Ldgd;

.field public static final f:Ldgd;

.field public static final g:Ldgd;

.field public static final h:Ldgd;


# instance fields
.field public i:F

.field j:F

.field k:Z

.field final l:Ljava/lang/Object;

.field final m:Ldgf;

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
    new-instance v0, Ldfu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldge;->a:Ldgd;

    .line 7
    .line 8
    new-instance v0, Ldfv;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldge;->b:Ldgd;

    .line 14
    .line 15
    new-instance v0, Ldfw;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldge;->c:Ldgd;

    .line 21
    .line 22
    new-instance v0, Ldfx;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldge;->d:Ldgd;

    .line 28
    .line 29
    new-instance v0, Ldfy;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldge;->e:Ldgd;

    .line 35
    .line 36
    new-instance v0, Ldfz;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldge;->f:Ldgd;

    .line 42
    .line 43
    new-instance v0, Ldga;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ldge;->g:Ldgd;

    .line 49
    .line 50
    new-instance v0, Ldft;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ldge;->h:Ldgd;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldgf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldge;->i:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Ldge;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ldge;->k:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ldge;->n:Z

    .line 16
    .line 17
    iput v0, p0, Ldge;->o:F

    .line 18
    .line 19
    const v0, -0x800001

    .line 20
    .line 21
    .line 22
    iput v0, p0, Ldge;->p:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Ldge;->s:J

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldge;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ldge;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Ldge;->l:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Ldge;->m:Ldgf;

    .line 45
    .line 46
    sget-object p1, Ldge;->e:Ldgd;

    .line 47
    .line 48
    const v0, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    if-eq p2, p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Ldge;->f:Ldgd;

    .line 54
    .line 55
    if-eq p2, p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Ldge;->g:Ldgd;

    .line 58
    .line 59
    if-ne p2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Ldge;->h:Ldgd;

    .line 63
    .line 64
    if-ne p2, p1, :cond_1

    .line 65
    .line 66
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Ldge;->c:Ldgd;

    .line 70
    .line 71
    const v0, 0x3b03126f    # 0.002f

    .line 72
    .line 73
    .line 74
    if-eq p2, p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Ldge;->d:Ldgd;

    .line 77
    .line 78
    if-ne p2, p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :cond_3
    :goto_0
    iput v0, p0, Ldge;->q:F

    .line 84
    .line 85
    return-void
.end method

.method private static k(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
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
    iget-wide v0, p0, Ldge;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Ldge;->s:J

    .line 10
    .line 11
    iget p1, p0, Ldge;->j:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldge;->e(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sub-long v0, p1, v0

    .line 18
    .line 19
    iput-wide p1, p0, Ldge;->s:J

    .line 20
    .line 21
    invoke-static {}, Ldfs;->a()Ldfs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Ldfs;->e:F

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float p2, p1, p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-wide/32 p1, 0x7fffffff

    .line 33
    .line 34
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
    :goto_0
    invoke-virtual {p0, p1, p2}, Ldge;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Ldge;->j:F

    .line 44
    .line 45
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Ldge;->j:F

    .line 53
    .line 54
    const v0, -0x800001

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Ldge;->j:F

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ldge;->e(F)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Ldge;->c(Z)V

    .line 70
    .line 71
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
    iput-boolean p1, p0, Ldge;->n:Z

    .line 3
    .line 4
    invoke-static {}, Ldfs;->a()Ldfs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ldfs;->a:Lzk;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lzk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ldfs;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Ldfs;->d:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Ldge;->s:J

    .line 31
    .line 32
    iput-boolean p1, p0, Ldge;->k:Z

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Ldge;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p1, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ldgc;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ldgc;->a(Ldge;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0}, Ldge;->k(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Ldgc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldge;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldge;->m:Ldgf;

    .line 2
    .line 3
    iget-object v1, p0, Ldge;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldgf;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ldge;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldvk;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {v0}, Ldge;->k(Ljava/util/ArrayList;)V

    .line 35
    .line 36
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

.method public final h(Ldgc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldge;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ldge;->q:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Minimum visible change must be positive."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldge;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldge;->k:Z

    .line 5
    .line 6
    return-void
.end method
