.class public Lcom/here/odnp/gnss/cep_estimator/Vec3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final x:D

.field public final y:D

.field public final z:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/here/odnp/gnss/cep_estimator/Vec3;->x:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/here/odnp/gnss/cep_estimator/Vec3;->y:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/here/odnp/gnss/cep_estimator/Vec3;->z:D

    .line 9
    .line 10
    return-void
.end method

.method public static angleBetween(Lcom/here/odnp/gnss/cep_estimator/Vec3;Lcom/here/odnp/gnss/cep_estimator/Vec3;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/here/odnp/gnss/cep_estimator/Vec3;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/here/odnp/gnss/cep_estimator/Vec3;->x:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/here/odnp/gnss/cep_estimator/Vec3;->y:D

    .line 7
    .line 8
    iget-wide v4, p1, Lcom/here/odnp/gnss/cep_estimator/Vec3;->y:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    add-double/2addr v2, v0

    .line 12
    iget-wide v0, p0, Lcom/here/odnp/gnss/cep_estimator/Vec3;->z:D

    .line 13
    .line 14
    iget-wide p0, p1, Lcom/here/odnp/gnss/cep_estimator/Vec3;->z:D

    .line 15
    .line 16
    mul-double/2addr v0, p0

    .line 17
    add-double/2addr v0, v2

    .line 18
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static normalize(Lcom/here/odnp/gnss/cep_estimator/Vec3;)Lcom/here/odnp/gnss/cep_estimator/Vec3;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/here/odnp/gnss/cep_estimator/Vec3;->x:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    iget-wide v2, p0, Lcom/here/odnp/gnss/cep_estimator/Vec3;->y:D

    .line 5
    .line 6
    mul-double/2addr v2, v2

    .line 7
    add-double/2addr v2, v0

    .line 8
    iget-wide v0, p0, Lcom/here/odnp/gnss/cep_estimator/Vec3;->z:D

    .line 9
    .line 10
    mul-double/2addr v0, v0

    .line 11
    add-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmpl-double v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/here/odnp/gnss/cep_estimator/Vec3;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/here/odnp/gnss/cep_estimator/Vec3;-><init>(DDD)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    new-instance v4, Lcom/here/odnp/gnss/cep_estimator/Vec3;

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/here/odnp/gnss/cep_estimator/Vec3;->x:D

    .line 37
    .line 38
    div-double v5, v2, v0

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/here/odnp/gnss/cep_estimator/Vec3;->y:D

    .line 41
    .line 42
    div-double v7, v2, v0

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/here/odnp/gnss/cep_estimator/Vec3;->z:D

    .line 45
    .line 46
    div-double v9, v2, v0

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, Lcom/here/odnp/gnss/cep_estimator/Vec3;-><init>(DDD)V

    .line 49
    .line 50
    .line 51
    return-object v4
.end method
