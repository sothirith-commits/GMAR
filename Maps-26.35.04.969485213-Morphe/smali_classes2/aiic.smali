.class public final Laiic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxfh;

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
    .line 2
    const-string v0, "aiic"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiic;->c:Lbxfh;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x40040d931ff62705L    # 2.5066282746310002

    .line 14
    .line 15
    sput-wide v0, Laiic;->d:D

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, -0x400677bacc2bc9b0L    # -1.5957691216057306

    .line 21
    .line 22
    sput-wide v0, Laiic;->e:D

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v0, -0x404d3bf4cf3a51e7L    # -0.0733038896630024

    .line 28
    .line 29
    sput-wide v0, Laiic;->f:D

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v0, 0x3f4351a8271d8fd3L    # 5.89568239075517E-4

    .line 35
    .line 36
    sput-wide v0, Laiic;->g:D

    .line 37
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpg-double v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Laiic;->c:Lbxfh;

    .line 18
    .line 19
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "Gaussian sigmas must be positive: %g"

    .line 26
    .line 27
    const/16 v4, 0x10fa

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2, v4, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 31
    .line 32
    :cond_1
    iput-wide p1, p0, Laiic;->a:D

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide p1, 0x3bc79ca10c924223L    # 1.0E-20

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    iput-wide p1, p0, Laiic;->b:D

    .line 44
    return-void
.end method

.method public static b(DD)D
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Laiic;->d:D

    .line 3
    mul-double/2addr v0, p2

    .line 4
    mul-double/2addr p2, p2

    .line 5
    .line 6
    const-wide/16 v2, 0x0

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
    .line 13
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 14
    div-double/2addr p2, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

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
    .line 2
    iget-wide v0, p0, Laiic;->a:D

    .line 3
    sub-double/2addr p1, v0

    .line 4
    .line 5
    iget-wide v0, p0, Laiic;->b:D

    .line 6
    div-double/2addr p1, v0

    .line 7
    .line 8
    const-wide/high16 v0, -0x3fe8000000000000L    # -6.0

    .line 9
    .line 10
    cmpg-double p0, p1, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    return-wide p0

    .line 16
    .line 17
    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 18
    .line 19
    cmpl-double p0, p1, v0

    .line 20
    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    return-wide v0

    .line 25
    .line 26
    :cond_1
    mul-double v2, p1, p1

    .line 27
    mul-double/2addr v2, p1

    .line 28
    .line 29
    mul-double v4, v2, p1

    .line 30
    mul-double/2addr v4, p1

    .line 31
    .line 32
    sget-wide v6, Laiic;->g:D

    .line 33
    mul-double/2addr v6, v4

    .line 34
    .line 35
    sget-wide v4, Laiic;->f:D

    .line 36
    mul-double/2addr v4, v2

    .line 37
    .line 38
    sget-wide v2, Laiic;->e:D

    .line 39
    mul-double/2addr v2, p1

    .line 40
    add-double/2addr v6, v4

    .line 41
    add-double/2addr v6, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 45
    move-result-wide p0

    .line 46
    add-double/2addr p0, v0

    .line 47
    div-double/2addr v0, p0

    .line 48
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Laiic;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p1, Laiic;

    .line 15
    .line 16
    iget-wide v2, p0, Laiic;->a:D

    .line 17
    .line 18
    iget-wide v4, p1, Laiic;->a:D

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-wide v2, p0, Laiic;->b:D

    .line 27
    .line 28
    iget-wide p0, p1, Laiic;->b:D

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Laiic;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Laiic;->b:D

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-class v0, Laiic;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwee;->k(Ljava/lang/Class;)Lbwko;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "mean"

    .line 9
    .line 10
    iget-wide v2, p0, Laiic;->a:D

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->d(Ljava/lang/String;D)V

    .line 14
    .line 15
    const-string v1, "sigma"

    .line 16
    .line 17
    iget-wide v2, p0, Laiic;->b:D

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->d(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
