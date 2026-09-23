.class public final Lacnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbraj;

.field private static final d:D

.field private static final e:D

.field private static final f:D

.field private static final g:D


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "acnc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacnc;->c:Lbraj;

    .line 8
    .line 9
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lacnc;->d:D

    .line 19
    .line 20
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    neg-double v2, v2

    .line 30
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    mul-double/2addr v4, v0

    .line 37
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 38
    .line 39
    mul-double/2addr v0, v2

    .line 40
    div-double/2addr v0, v4

    .line 41
    sput-wide v0, Lacnc;->e:D

    .line 42
    .line 43
    const-wide v0, 0x3fa52cc8686ebac7L    # 0.0413572909814

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    sput-wide v0, Lacnc;->f:D

    .line 50
    .line 51
    const-wide v0, -0x40ca336c8132b34cL    # -3.32628259277E-4

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v2, v0

    .line 57
    sput-wide v2, Lacnc;->g:D

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

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
    sget-object v0, Lacnc;->c:Lbraj;

    .line 17
    .line 18
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Gaussian sigmas must be positive: %g"

    .line 25
    .line 26
    const/16 v4, 0xd10

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-wide p1, p0, Lacnc;->a:D

    .line 32
    .line 33
    const-wide p1, 0x3bc79ca10c924223L    # 1.0E-20

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lacnc;->b:D

    .line 43
    .line 44
    return-void
.end method

.method public static b(DD)D
    .locals 4

    .line 1
    sget-wide v0, Lacnc;->d:D

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
    .locals 9

    .line 1
    iget-wide v0, p0, Lacnc;->a:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lacnc;->b:D

    .line 5
    .line 6
    div-double/2addr p1, v0

    .line 7
    const-wide/high16 v0, -0x3fe8000000000000L    # -6.0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 17
    .line 18
    cmpl-double v0, p1, v0

    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_1
    mul-double v3, p1, p1

    .line 26
    .line 27
    mul-double/2addr v3, p1

    .line 28
    mul-double v5, v3, p1

    .line 29
    .line 30
    mul-double/2addr v5, p1

    .line 31
    sget-wide v7, Lacnc;->g:D

    .line 32
    .line 33
    mul-double/2addr v7, v5

    .line 34
    sget-wide v5, Lacnc;->f:D

    .line 35
    .line 36
    mul-double/2addr v5, v3

    .line 37
    sget-wide v3, Lacnc;->e:D

    .line 38
    .line 39
    mul-double/2addr v3, p1

    .line 40
    add-double/2addr v7, v5

    .line 41
    add-double/2addr v7, v3

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    add-double/2addr p1, v1

    .line 47
    div-double/2addr v1, p1

    .line 48
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lacnc;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lacnc;

    .line 14
    .line 15
    iget-wide v2, p0, Lacnc;->a:D

    .line 16
    .line 17
    iget-wide v4, p1, Lacnc;->a:D

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Lacnc;->b:D

    .line 26
    .line 27
    iget-wide v4, p1, Lacnc;->b:D

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lacnc;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lacnc;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lacnc;

    .line 2
    .line 3
    invoke-static {v0}, Lbncq;->aY(Ljava/lang/Class;)Lbqfg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mean"

    .line 8
    .line 9
    iget-wide v2, p0, Lacnc;->a:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    const-string v1, "sigma"

    .line 15
    .line 16
    iget-wide v2, p0, Lacnc;->b:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
