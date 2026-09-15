.class public final Lbkyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lbkyr;->a:[F

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lbkyr;->b:Z

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v2, v0, p0

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    aput p0, v0, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    aput p0, v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    aput p0, v0, v1

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    aput p0, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    const/4 v1, 0x6

    .line 34
    .line 35
    aput p0, v0, v1

    .line 36
    const/4 v1, 0x7

    .line 37
    .line 38
    aput p0, v0, v1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    aput p0, v0, v1

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    aput p0, v0, v1

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    aput v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    aput p0, v0, v1

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    aput p0, v0, v1

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    aput p0, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    aput p0, v0, v1

    .line 67
    .line 68
    const/16 p0, 0xf

    .line 69
    .line 70
    aput v2, v0, p0

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbkyr;->b:Z

    .line 4
    return-void
.end method

.method public final b(Lbkyr;Lbkyr;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkyr;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbkyr;->f(Lbkyr;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p2, Lbkyr;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbkyr;->f(Lbkyr;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Lbkyr;->a:[F

    .line 19
    .line 20
    iget-object p0, p0, Lbkyr;->a:[F

    .line 21
    .line 22
    iget-object p2, p2, Lbkyr;->a:[F

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, p2}, Lbkzs;->a([F[F[F)V

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    iput-boolean p0, p1, Lbkyr;->b:Z

    .line 29
    return-void
.end method

.method public final c(Lbkys;F)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p1, Lbkys;->a:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget v4, p1, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget v5, p1, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    aget v6, p1, v1

    .line 12
    .line 13
    sget-object v1, Lbkzs;->a:[F

    .line 14
    .line 15
    iget-object p1, p0, Lbkyr;->a:[F

    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p1, v1}, Lbkzs;->b([F[F[F)V

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iput-boolean v0, p0, Lbkyr;->b:Z

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public final d(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkyr;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1, p1, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 7
    .line 8
    iput-boolean v1, p0, Lbkyr;->b:Z

    .line 9
    return-void
.end method

.method public final e(FFF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkyr;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 7
    .line 8
    iput-boolean v1, p0, Lbkyr;->b:Z

    .line 9
    return-void
.end method

.method public final f(Lbkyr;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkyr;->a:[F

    .line 3
    .line 4
    iget-object v1, p1, Lbkyr;->a:[F

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    iget-boolean p1, p1, Lbkyr;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lbkyr;->b:Z

    .line 15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkyr;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lbkyr;->b:Z

    .line 10
    return-void
.end method

.method public final h(FFF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkyr;->a:[F

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0xd

    .line 9
    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    aput p3, v0, p1

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lbkyr;->b:Z

    .line 18
    return-void
.end method

.method public final i(FFF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkyr;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 7
    .line 8
    iput-boolean v1, p0, Lbkyr;->b:Z

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbkyr;->a:[F

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "  "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    rem-int/lit8 v2, v1, 0x4

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    const-string v2, "\n"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
