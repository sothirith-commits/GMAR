.class public final Lobw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final c:Labyy;

.field private static final d:D

.field private static final e:D

.field private static final f:D

.field private static final g:D


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "obw"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobw;->c:Labyy;

    .line 8
    .line 9
    const-wide v0, 0x40040d931ff62705L    # 2.5066282746310002

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lobw;->d:D

    .line 15
    .line 16
    const-wide v0, -0x400677bacc2bc9b0L    # -1.5957691216057306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sput-wide v0, Lobw;->e:D

    .line 22
    .line 23
    const-wide v0, -0x404d3bf4cf3a51e7L    # -0.0733038896630024

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sput-wide v0, Lobw;->f:D

    .line 29
    .line 30
    const-wide v0, 0x3f4351a8271d8fd3L    # 5.89568239075517E-4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sput-wide v0, Lobw;->g:D

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v0, p3, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lobw;->c:Labyy;

    .line 17
    .line 18
    sget-object v1, Lxrf;->a:Lxrf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x996

    .line 25
    .line 26
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Labyv;

    .line 31
    .line 32
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Gaussian sigmas must be positive: %g"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-wide p1, p0, Lobw;->a:D

    .line 42
    .line 43
    const-wide p1, 0x3bc79ca10c924223L    # 1.0E-20

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lobw;->b:D

    .line 53
    .line 54
    return-void
.end method

.method public static b(DD)D
    .locals 4

    .line 1
    sget-wide v0, Lobw;->d:D

    .line 2
    .line 3
    mul-double/2addr v0, p2

    .line 4
    mul-double/2addr p2, p2

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    add-double/2addr p0, v2

    .line 8
    mul-double/2addr p0, p0

    .line 9
    add-double/2addr p2, p2

    .line 10
    div-double/2addr p0, p2

    .line 11
    neg-double p0, p0

    .line 12
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double/2addr p2, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    mul-double/2addr p2, p0

    .line 20
    return-wide p2
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lobw;->a:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lobw;->b:D

    .line 5
    .line 6
    div-double/2addr p1, v0

    .line 7
    const-wide/high16 v0, -0x3fe8000000000000L    # -6.0

    .line 8
    .line 9
    cmpg-double p0, p1, v0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 17
    .line 18
    cmpl-double p0, p1, v0

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    move-wide p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    mul-double v2, p1, p1

    .line 27
    .line 28
    mul-double/2addr v2, p1

    .line 29
    mul-double v4, v2, p1

    .line 30
    .line 31
    mul-double/2addr v4, p1

    .line 32
    sget-wide v6, Lobw;->g:D

    .line 33
    .line 34
    mul-double/2addr v6, v4

    .line 35
    sget-wide v4, Lobw;->f:D

    .line 36
    .line 37
    mul-double/2addr v4, v2

    .line 38
    sget-wide v2, Lobw;->e:D

    .line 39
    .line 40
    mul-double/2addr v2, p1

    .line 41
    add-double/2addr v6, v4

    .line 42
    add-double/2addr v6, v2

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    add-double/2addr p0, v0

    .line 48
    div-double p0, v0, p0

    .line 49
    .line 50
    :goto_0
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    instance-of v2, p1, Lobw;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p1, Lobw;

    .line 12
    .line 13
    iget-wide v2, p0, Lobw;->a:D

    .line 14
    .line 15
    iget-wide v4, p1, Lobw;->a:D

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Lobw;->b:D

    .line 24
    .line 25
    iget-wide p0, p1, Lobw;->b:D

    .line 26
    .line 27
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v1

    .line 34
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobw;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lobw;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lobw;

    .line 2
    .line 3
    invoke-static {v0}, Laasa;->r(Ljava/lang/Class;)Labhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mean"

    .line 8
    .line 9
    iget-wide v2, p0, Lobw;->a:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Labhg;->d(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    const-string v1, "sigma"

    .line 15
    .line 16
    iget-wide v2, p0, Lobw;->b:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Labhg;->d(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
