.class public final Lajyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:F

.field public final b:Lajzj;

.field public final c:F

.field public final d:Lcxch;

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Lcgpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laigu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laigu;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(FLajzj;FLcxch;FFZLcgpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajyv;->a:F

    iput-object p2, p0, Lajyv;->b:Lajzj;

    iput p3, p0, Lajyv;->c:F

    iput-object p4, p0, Lajyv;->d:Lcxch;

    iput p5, p0, Lajyv;->e:F

    iput p6, p0, Lajyv;->f:F

    iput-boolean p7, p0, Lajyv;->g:Z

    iput-object p8, p0, Lajyv;->h:Lcgpc;

    return-void
.end method

.method private final c(D)D
    .locals 4

    iget v0, p0, Lajyv;->e:F

    float-to-double v0, v0

    iget p0, p0, Lajyv;->f:F

    float-to-double v2, p0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Lajzj;DD)D
    .locals 1

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lajzj;->a(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2}, Lajzj;->a(D)D

    move-result-wide p0

    sub-double/2addr p3, p0

    return-wide p3
.end method


# virtual methods
.method public final a(JDD)D
    .locals 8

    iget-object v0, p0, Lajyv;->d:Lcxch;

    invoke-interface {v0, p1, p2}, Lcxch;->e(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcxch;->t(J)D

    move-result-wide p1

    sub-double/2addr p3, p1

    sub-double/2addr p5, p1

    iget p1, p0, Lajyv;->a:F

    float-to-double p1, p1

    cmpl-double v0, p1, v2

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lajyv;->c(D)D

    move-result-wide p3

    invoke-direct {p0, p5, p6}, Lajyv;->c(D)D

    move-result-wide p5

    iget-object v0, p0, Lajyv;->b:Lajzj;

    iget v1, p0, Lajyv;->e:F

    iget p0, p0, Lajyv;->f:F

    float-to-double v4, v1

    float-to-double v6, p0

    invoke-static {v0, v4, v5, v6, v7}, Lajyv;->d(Lajzj;DD)D

    move-result-wide v4

    cmpl-double p0, v4, v2

    if-eqz p0, :cond_1

    invoke-static {v0, p3, p4, p5, p6}, Lajyv;->d(Lajzj;DD)D

    move-result-wide p3

    mul-double/2addr p1, p3

    div-double/2addr p1, v4

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b()Lcxhq;
    .locals 0

    iget-object p0, p0, Lajyv;->d:Lcxch;

    invoke-interface {p0}, Lcxch;->g()Lcxhq;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "probability"

    iget v2, p0, Lajyv;->a:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "positionDistributionAlongSegment"

    iget-object v2, p0, Lajyv;->b:Lajzj;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "speed"

    iget v2, p0, Lajyv;->c:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "segmentStartDistanceAlongRoute"

    iget-object v2, p0, Lajyv;->d:Lcxch;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "truncationLower"

    iget v2, p0, Lajyv;->e:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "truncationUpper"

    iget v2, p0, Lajyv;->f:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "onTunnelSegment"

    iget-boolean p0, p0, Lajyv;->g:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
