.class public final Lvvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lvvw;->a:[F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lvvw;->b:Z

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    aput v2, v0, p0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aput p0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput p0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aput p0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aput p0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput p0, v0, v1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aput p0, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    aput p0, v0, v1

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    aput p0, v0, v1

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    aput p0, v0, v1

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    aput p0, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    aput p0, v0, v1

    .line 66
    .line 67
    const/16 p0, 0xf

    .line 68
    .line 69
    aput v2, v0, p0

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvvw;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lvvw;Lvvw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvvw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lvvw;->f(Lvvw;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lvvw;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lvvw;->f(Lvvw;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Lvvw;->a:[F

    .line 18
    .line 19
    iget-object p0, p0, Lvvw;->a:[F

    .line 20
    .line 21
    iget-object p2, p2, Lvvw;->a:[F

    .line 22
    .line 23
    invoke-static {v0, p0, p2}, Lvwy;->a([F[F[F)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-boolean p0, p1, Lvvw;->b:Z

    .line 28
    .line 29
    return-void
.end method

.method public final c(Lvvx;F)V
    .locals 7

    .line 1
    iget-object p1, p1, Lvvx;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v4, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v5, p1, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget v6, p1, v1

    .line 11
    .line 12
    sget-object v1, Lvwy;->a:[F

    .line 13
    .line 14
    iget-object p1, p0, Lvvw;->a:[F

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    :try_start_0
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p1, v1}, Lvwy;->b([F[F[F)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v0, p0, Lvvw;->b:Z

    .line 27
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
    iget-object v0, p0, Lvvw;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p1, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lvvw;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvw;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lvvw;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lvvw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvvw;->a:[F

    .line 2
    .line 3
    iget-object v1, p1, Lvvw;->a:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, Lvvw;->b:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lvvw;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvw;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvvw;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public final h(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvw;->a:[F

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    const/16 p1, 0xe

    .line 12
    .line 13
    aput p3, v0, p1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lvvw;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public final i(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvw;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lvvw;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lvvw;->a:[F

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "  "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    rem-int/lit8 v2, v1, 0x4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    const-string v2, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
