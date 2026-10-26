.class public final Lobj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:F

.field public final b:Lobw;

.field public final c:F

.field public final d:Lanjq;

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Lafah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnpo;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnpo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(FLobw;FLanjq;FFZLafah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobj;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lobj;->b:Lobw;

    .line 7
    .line 8
    iput p3, p0, Lobj;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lobj;->d:Lanjq;

    .line 11
    .line 12
    iput p5, p0, Lobj;->e:F

    .line 13
    .line 14
    iput p6, p0, Lobj;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lobj;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lobj;->h:Lafah;

    .line 19
    .line 20
    return-void
.end method

.method private final c(D)D
    .locals 4

    .line 1
    iget v0, p0, Lobj;->e:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget p0, p0, Lobj;->f:F

    .line 5
    .line 6
    float-to-double v2, p0

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static d(Lobw;DD)D
    .locals 1

    .line 1
    cmpl-double v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Lobw;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-virtual {p0, p1, p2}, Lobw;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sub-double p0, p3, p0

    .line 17
    .line 18
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(JDD)D
    .locals 8

    .line 1
    iget-object v0, p0, Lobj;->d:Lanjq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lanjq;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lanjq;->t(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sub-double/2addr p3, p1

    .line 16
    sub-double/2addr p5, p1

    .line 17
    iget p1, p0, Lobj;->a:F

    .line 18
    .line 19
    float-to-double p1, p1

    .line 20
    cmpl-double v0, p1, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p3, p4}, Lobj;->c(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-direct {p0, p5, p6}, Lobj;->c(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p5

    .line 32
    iget-object v0, p0, Lobj;->b:Lobw;

    .line 33
    .line 34
    iget v1, p0, Lobj;->e:F

    .line 35
    .line 36
    iget p0, p0, Lobj;->f:F

    .line 37
    .line 38
    float-to-double v4, v1

    .line 39
    float-to-double v6, p0

    .line 40
    invoke-static {v0, v4, v5, v6, v7}, Lobj;->d(Lobw;DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmpl-double p0, v4, v2

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {v0, p3, p4, p5, p6}, Lobj;->d(Lobw;DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    mul-double/2addr p1, p3

    .line 53
    div-double v2, p1, v4

    .line 54
    .line 55
    :cond_0
    return-wide v2
.end method

.method public final b()Lanov;
    .locals 0

    .line 1
    iget-object p0, p0, Lobj;->d:Lanjq;

    .line 2
    .line 3
    invoke-interface {p0}, Lanjq;->g()Lanov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "probability"

    .line 6
    .line 7
    iget v2, p0, Lobj;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->e(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    const-string v1, "positionDistributionAlongSegment"

    .line 13
    .line 14
    iget-object v2, p0, Lobj;->b:Lobw;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "speed"

    .line 20
    .line 21
    iget v2, p0, Lobj;->c:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labhg;->e(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    const-string v1, "segmentStartDistanceAlongRoute"

    .line 27
    .line 28
    iget-object v2, p0, Lobj;->d:Lanjq;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "truncationLower"

    .line 34
    .line 35
    iget v2, p0, Lobj;->e:F

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Labhg;->e(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    const-string v1, "truncationUpper"

    .line 41
    .line 42
    iget v2, p0, Lobj;->f:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Labhg;->e(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    const-string v1, "onTunnelSegment"

    .line 48
    .line 49
    iget-boolean p0, p0, Lobj;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
