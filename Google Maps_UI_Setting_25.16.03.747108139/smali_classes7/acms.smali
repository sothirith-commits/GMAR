.class public final Lacms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:F

.field public final b:Lacnc;

.field public final c:F

.field public final d:Lcjkl;

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Lbvep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labed;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labed;-><init>(I)V

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

.method public constructor <init>(FLacnc;FLcjkl;FFZLbvep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacms;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lacms;->b:Lacnc;

    .line 7
    .line 8
    iput p3, p0, Lacms;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lacms;->d:Lcjkl;

    .line 11
    .line 12
    iput p5, p0, Lacms;->e:F

    .line 13
    .line 14
    iput p6, p0, Lacms;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lacms;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lacms;->h:Lbvep;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lacnc;DD)D
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
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Lacnc;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-virtual {p0, p1, p2}, Lacnc;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sub-double/2addr p3, p0

    .line 17
    return-wide p3
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    .line 1
    iget v0, p0, Lacms;->e:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Lacms;->f:F

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final c()Lcjpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lacms;->d:Lcjkl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjkl;->g()Lcjpp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "probability"

    .line 6
    .line 7
    iget v2, p0, Lacms;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    const-string v1, "positionDistributionAlongSegment"

    .line 13
    .line 14
    iget-object v2, p0, Lacms;->b:Lacnc;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "speed"

    .line 20
    .line 21
    iget v2, p0, Lacms;->c:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    const-string v1, "segmentStartDistanceAlongRoute"

    .line 27
    .line 28
    iget-object v2, p0, Lacms;->d:Lcjkl;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "truncationLower"

    .line 34
    .line 35
    iget v2, p0, Lacms;->e:F

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    const-string v1, "truncationUpper"

    .line 41
    .line 42
    iget v2, p0, Lacms;->f:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    const-string v1, "onTunnelSegment"

    .line 48
    .line 49
    iget-boolean v2, p0, Lacms;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
