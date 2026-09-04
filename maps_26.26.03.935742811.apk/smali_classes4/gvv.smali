.class public final Lgvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;


# instance fields
.field public b:F

.field public c:F

.field public d:Lgvl;

.field public e:Lgvl;

.field public f:Z

.field public g:Lgvu;

.field public h:J

.field public i:J

.field private j:I

.field private k:Lgvl;

.field private l:Lgvl;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ByteBuffer;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgvv;->b:F

    iput v0, p0, Lgvv;->c:F

    sget-object v0, Lgvl;->a:Lgvl;

    iput-object v0, p0, Lgvv;->k:Lgvl;

    iput-object v0, p0, Lgvv;->l:Lgvl;

    iput-object v0, p0, Lgvv;->d:Lgvl;

    iput-object v0, p0, Lgvv;->e:Lgvl;

    sget-object v0, Lgvv;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgvv;->m:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgvv;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lgvv;->j:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    iget-wide v0, p0, Lgvv;->i:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lgvv;->h:J

    iget-object v2, p0, Lgvv;->g:Lgvu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lgvu;->b()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lgvv;->e:Lgvl;

    iget v0, v0, Lgvl;->b:I

    iget-object v1, p0, Lgvv;->d:Lgvl;

    iget v1, v1, Lgvl;->b:I

    iget-wide v6, p0, Lgvv;->i:J

    if-ne v0, v1, :cond_0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lgxn;->E(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v4, p1

    int-to-long p0, v1

    mul-long v2, v6, p0

    int-to-long p0, v0

    mul-long/2addr v8, p0

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lgxn;->E(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget p0, p0, Lgvv;->b:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    double-to-long p0, p1

    return-wide p0
.end method

.method public final b(Lgvl;)Lgvl;
    .locals 3

    iget v0, p1, Lgvl;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lgvo;

    invoke-direct {p0, p1}, Lgvo;-><init>(Lgvl;)V

    throw p0

    :cond_1
    :goto_0
    iget v1, p0, Lgvv;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p1, Lgvl;->b:I

    :cond_2
    iput-object p1, p0, Lgvv;->k:Lgvl;

    new-instance v2, Lgvl;

    iget p1, p1, Lgvl;->c:I

    invoke-direct {v2, v1, p1, v0}, Lgvl;-><init>(III)V

    iput-object v2, p0, Lgvv;->l:Lgvl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgvv;->f:Z

    return-object v2
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lgvv;->g:Lgvu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgvu;->a()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lgvv;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lgvv;->m:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgvv;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lgvv;->m:Ljava/nio/ByteBuffer;

    iget v3, v0, Lgvu;->h:I

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget v5, v0, Lgvu;->a:I

    iget-object v6, v0, Lgvu;->f:Lgvs;

    invoke-interface {v6}, Lgvs;->a()I

    move-result v7

    mul-int/2addr v7, v5

    div-int/2addr v3, v7

    iget v7, v0, Lgvu;->h:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v6, v2, v3}, Lgvs;->g(Ljava/nio/ByteBuffer;I)V

    iget v2, v0, Lgvu;->h:I

    sub-int/2addr v2, v3

    iput v2, v0, Lgvu;->h:I

    mul-int/2addr v3, v5

    invoke-interface {v6}, Lgvs;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Lgvs;->d()Ljava/lang/Object;

    move-result-object v6

    iget v0, v0, Lgvu;->h:I

    mul-int/2addr v0, v5

    invoke-static {v2, v3, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lgvv;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v2, p0, Lgvv;->i:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lgvv;->i:J

    iget-object v0, p0, Lgvv;->m:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgvv;->n:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lgvv;->n:Ljava/nio/ByteBuffer;

    sget-object v1, Lgvv;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lgvv;->n:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lgvv;->g:Lgvu;

    if-eqz v0, :cond_1

    iget v1, v0, Lgvu;->g:I

    iget v2, v0, Lgvu;->l:I

    sub-int v3, v1, v2

    int-to-double v4, v2

    iget v2, v0, Lgvu;->c:F

    iget v6, v0, Lgvu;->b:F

    iget v7, v0, Lgvu;->h:I

    int-to-double v8, v3

    div-float/2addr v6, v2

    float-to-double v10, v6

    div-double/2addr v8, v10

    add-double/2addr v8, v4

    iget-wide v3, v0, Lgvu;->n:D

    add-double/2addr v8, v3

    iget v3, v0, Lgvu;->i:I

    int-to-double v3, v3

    iget v5, v0, Lgvu;->d:F

    add-double/2addr v8, v3

    mul-float/2addr v5, v2

    float-to-double v2, v5

    div-double/2addr v8, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v2

    double-to-int v2, v8

    add-int/2addr v7, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lgvu;->n:D

    iget v2, v0, Lgvu;->e:I

    add-int/2addr v2, v2

    add-int v3, v1, v2

    iget-object v4, v0, Lgvu;->f:Lgvs;

    invoke-interface {v4, v3}, Lgvs;->i(I)V

    iget v3, v0, Lgvu;->a:I

    mul-int/2addr v1, v3

    invoke-interface {v4, v1, v2}, Lgvs;->p(II)V

    iget v1, v0, Lgvu;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Lgvu;->g:I

    invoke-virtual {v0}, Lgvu;->c()V

    iget v1, v0, Lgvu;->h:I

    const/4 v2, 0x0

    if-le v1, v7, :cond_0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lgvu;->h:I

    :cond_0
    iput v2, v0, Lgvu;->g:I

    iput v2, v0, Lgvu;->l:I

    iput v2, v0, Lgvu;->i:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvv;->o:Z

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgvv;->g:Lgvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lgvv;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgvv;->h:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    iget v1, v0, Lgvu;->a:I

    iget-object v2, v0, Lgvu;->f:Lgvs;

    invoke-interface {v2}, Lgvs;->a()I

    move-result v3

    mul-int/2addr v1, v3

    div-int v1, p0, v1

    invoke-interface {v2, v1}, Lgvs;->i(I)V

    invoke-interface {v2, p1, p0}, Lgvs;->f(Ljava/nio/ByteBuffer;I)V

    iget p0, v0, Lgvu;->g:I

    add-int/2addr p0, v1

    iput p0, v0, Lgvu;->g:I

    invoke-virtual {v0}, Lgvu;->c()V

    return-void
.end method

.method public final f()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgvv;->b:F

    iput v0, p0, Lgvv;->c:F

    sget-object v0, Lgvl;->a:Lgvl;

    iput-object v0, p0, Lgvv;->k:Lgvl;

    iput-object v0, p0, Lgvv;->l:Lgvl;

    iput-object v0, p0, Lgvv;->d:Lgvl;

    iput-object v0, p0, Lgvv;->e:Lgvl;

    sget-object v0, Lgvv;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgvv;->m:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgvv;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lgvv;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvv;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lgvv;->g:Lgvu;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgvv;->h:J

    iput-wide v1, p0, Lgvv;->i:J

    iput-boolean v0, p0, Lgvv;->o:Z

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lgvv;->l:Lgvl;

    iget v0, v0, Lgvl;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lgvv;->b:F

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget v1, p0, Lgvv;->c:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object p0, p0, Lgvv;->k:Lgvl;

    iget p0, p0, Lgvl;->b:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Lgvv;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgvv;->g:Lgvu;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgvu;->a()I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final i()V
    .locals 9

    invoke-virtual {p0}, Lgvv;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgvv;->k:Lgvl;

    iput-object v0, p0, Lgvv;->d:Lgvl;

    iget-object v0, p0, Lgvv;->l:Lgvl;

    iput-object v0, p0, Lgvv;->e:Lgvl;

    iget-boolean v0, p0, Lgvv;->f:Z

    if-eqz v0, :cond_1

    new-instance v2, Lgvu;

    iget-object v0, p0, Lgvv;->d:Lgvl;

    iget v3, v0, Lgvl;->b:I

    iget v4, v0, Lgvl;->c:I

    iget v5, p0, Lgvv;->b:F

    iget v6, p0, Lgvv;->c:F

    iget-object v7, p0, Lgvv;->e:Lgvl;

    iget v7, v7, Lgvl;->b:I

    iget v0, v0, Lgvl;->d:I

    const/4 v8, 0x4

    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-direct/range {v2 .. v8}, Lgvu;-><init>(IIFFIZ)V

    iput-object v2, p0, Lgvv;->g:Lgvu;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgvv;->g:Lgvu;

    if-eqz v0, :cond_2

    iput v1, v0, Lgvu;->g:I

    iput v1, v0, Lgvu;->h:I

    iput v1, v0, Lgvu;->i:I

    iput v1, v0, Lgvu;->j:I

    iput v1, v0, Lgvu;->k:I

    iput v1, v0, Lgvu;->l:I

    iput v1, v0, Lgvu;->m:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lgvu;->n:D

    iget-object v0, v0, Lgvu;->f:Lgvs;

    invoke-interface {v0}, Lgvs;->l()V

    :cond_2
    :goto_1
    sget-object v0, Lgvv;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgvv;->n:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgvv;->h:J

    iput-wide v2, p0, Lgvv;->i:J

    iput-boolean v1, p0, Lgvv;->o:Z

    return-void
.end method
