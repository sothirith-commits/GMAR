.class public final Laihp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:F

.field public final b:Laiic;

.field public final c:F

.field public final d:Lctjd;

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Lcclc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahdl;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lahdl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 14
    return-void
.end method

.method public constructor <init>(FLaiic;FLctjd;FFZLcclc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laihp;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Laihp;->b:Laiic;

    .line 8
    .line 9
    iput p3, p0, Laihp;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Laihp;->d:Lctjd;

    .line 12
    .line 13
    iput p5, p0, Laihp;->e:F

    .line 14
    .line 15
    iput p6, p0, Laihp;->f:F

    .line 16
    .line 17
    iput-boolean p7, p0, Laihp;->g:Z

    .line 18
    .line 19
    iput-object p8, p0, Laihp;->h:Lcclc;

    .line 20
    return-void
.end method

.method private final c(D)D
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laihp;->e:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    iget p0, p0, Laihp;->f:F

    .line 6
    float-to-double v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static d(Laiic;DD)D
    .locals 1

    .line 1
    .line 2
    cmpl-double v0, p1, p3

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    return-wide p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p3, p4}, Laiic;->a(D)D

    .line 11
    move-result-wide p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Laiic;->a(D)D

    .line 15
    move-result-wide p0

    .line 16
    sub-double/2addr p3, p0

    .line 17
    return-wide p3
.end method


# virtual methods
.method public final a(JDD)D
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laihp;->d:Lctjd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lctjd;->e(J)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Lctjd;->t(J)D

    .line 15
    move-result-wide p1

    .line 16
    sub-double/2addr p3, p1

    .line 17
    sub-double/2addr p5, p1

    .line 18
    .line 19
    iget p1, p0, Laihp;->a:F

    .line 20
    float-to-double p1, p1

    .line 21
    .line 22
    cmpl-double v0, p1, v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p4}, Laihp;->c(D)D

    .line 28
    move-result-wide p3

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p5, p6}, Laihp;->c(D)D

    .line 32
    move-result-wide p5

    .line 33
    .line 34
    iget-object v0, p0, Laihp;->b:Laiic;

    .line 35
    .line 36
    iget v1, p0, Laihp;->e:F

    .line 37
    .line 38
    iget p0, p0, Laihp;->f:F

    .line 39
    float-to-double v4, v1

    .line 40
    float-to-double v6, p0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v5, v6, v7}, Laihp;->d(Laiic;DD)D

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    cmpl-double p0, v4, v2

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p3, p4, p5, p6}, Laihp;->d(Laiic;DD)D

    .line 52
    move-result-wide p3

    .line 53
    mul-double/2addr p1, p3

    .line 54
    div-double/2addr p1, v4

    .line 55
    return-wide p1

    .line 56
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b()Lctom;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laihp;->d:Lctjd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctjd;->g()Lctom;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "probability"

    .line 7
    .line 8
    iget v2, p0, Laihp;->a:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 12
    .line 13
    const-string v1, "positionDistributionAlongSegment"

    .line 14
    .line 15
    iget-object v2, p0, Laihp;->b:Laiic;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "speed"

    .line 21
    .line 22
    iget v2, p0, Laihp;->c:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 26
    .line 27
    const-string v1, "segmentStartDistanceAlongRoute"

    .line 28
    .line 29
    iget-object v2, p0, Laihp;->d:Lctjd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "truncationLower"

    .line 35
    .line 36
    iget v2, p0, Laihp;->e:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 40
    .line 41
    const-string v1, "truncationUpper"

    .line 42
    .line 43
    iget v2, p0, Laihp;->f:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 47
    .line 48
    const-string v1, "onTunnelSegment"

    .line 49
    .line 50
    iget-boolean p0, p0, Laihp;->g:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
