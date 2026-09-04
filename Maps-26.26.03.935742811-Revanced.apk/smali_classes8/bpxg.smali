.class public final Lbpxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lbpxg;->a:[F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbpxg;->b:Z

    const/4 p0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, p0

    const/4 p0, 0x0

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    const/16 v1, 0x8

    aput p0, v0, v1

    const/16 v1, 0x9

    aput p0, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p0, v0, v1

    const/16 v1, 0xc

    aput p0, v0, v1

    const/16 v1, 0xd

    aput p0, v0, v1

    const/16 v1, 0xe

    aput p0, v0, v1

    const/16 p0, 0xf

    aput v2, v0, p0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpxg;->b:Z

    return-void
.end method

.method public final b(Lbpxg;Lbpxg;)V
    .locals 1

    iget-boolean v0, p0, Lbpxg;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lbpxg;->f(Lbpxg;)V

    return-void

    :cond_0
    iget-boolean v0, p2, Lbpxg;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lbpxg;->f(Lbpxg;)V

    return-void

    :cond_1
    iget-object v0, p1, Lbpxg;->a:[F

    iget-object p0, p0, Lbpxg;->a:[F

    iget-object p2, p2, Lbpxg;->a:[F

    invoke-static {v0, p0, p2}, Lbpyj;->b([F[F[F)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lbpxg;->b:Z

    return-void
.end method

.method public final c(Lbpxh;F)V
    .locals 7

    iget-object p1, p1, Lbpxh;->a:[F

    const/4 v0, 0x0

    aget v4, p1, v0

    const/4 v1, 0x1

    aget v5, p1, v1

    const/4 v1, 0x2

    aget v6, p1, v1

    sget-object v1, Lbpyj;->a:[F

    iget-object p1, p0, Lbpxg;->a:[F

    monitor-enter v1

    const/4 v2, 0x0

    move v3, p2

    :try_start_0
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    invoke-static {p1, p1, v1}, Lbpyj;->c([F[F[F)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lbpxg;->b:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, Lbpxg;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p1, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iput-boolean v1, p0, Lbpxg;->b:Z

    return-void
.end method

.method public final e(FFF)V
    .locals 2

    iget-object v0, p0, Lbpxg;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iput-boolean v1, p0, Lbpxg;->b:Z

    return-void
.end method

.method public final f(Lbpxg;)V
    .locals 4

    iget-object v0, p0, Lbpxg;->a:[F

    iget-object v1, p1, Lbpxg;->a:[F

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p1, Lbpxg;->b:Z

    iput-boolean p1, p0, Lbpxg;->b:Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbpxg;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpxg;->b:Z

    return-void
.end method

.method public final h(FFF)V
    .locals 2

    iget-object v0, p0, Lbpxg;->a:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 p1, 0xd

    aput p2, v0, p1

    const/16 p1, 0xe

    aput p3, v0, p1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpxg;->b:Z

    return-void
.end method

.method public final i(FFF)V
    .locals 2

    iget-object v0, p0, Lbpxg;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iput-boolean v1, p0, Lbpxg;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbpxg;->a:[F

    aget v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v1, 0x4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
