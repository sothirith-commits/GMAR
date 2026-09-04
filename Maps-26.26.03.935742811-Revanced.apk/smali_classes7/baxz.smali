.class public abstract Lbaxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaww;


# instance fields
.field public final a:I

.field public b:Lcfom;

.field public c:Lbhdl;

.field public d:Lccgl;

.field public e:Lchqf;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:D

.field public j:I

.field public k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

.field public final l:I

.field private final m:Landroid/content/Context;

.field private n:F

.field private final o:Lamhi;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lchqf;FLjava/lang/String;Lcfom;Lamhi;IZI)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaxz;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaxz;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbaxz;->i:D

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbaxz;->n:F

    iput-object p1, p0, Lbaxz;->m:Landroid/content/Context;

    iput-object p5, p0, Lbaxz;->b:Lcfom;

    iput-object p6, p0, Lbaxz;->o:Lamhi;

    iput-object p2, p0, Lbaxz;->e:Lchqf;

    iput p7, p0, Lbaxz;->l:I

    move/from16 p1, p8

    iput-boolean p1, p0, Lbaxz;->f:Z

    iput v0, p0, Lbaxz;->j:I

    move/from16 p1, p9

    iput p1, p0, Lbaxz;->a:I

    invoke-interface {p5}, Lcfom;->d()Lcfnx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p2, Lchqf;->d:D

    iget-wide v3, p2, Lchqf;->c:D

    iget-wide v5, p2, Lchqf;->e:D

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lcfnx;->a(DDDLjava/lang/String;)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    move-result-object p1

    iput-object p1, p0, Lbaxz;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    iget-wide p4, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    invoke-virtual {p1, p4, p5}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->nativeHash(J)J

    invoke-virtual {p0, p2, p3}, Lbaxz;->o(Lchqf;F)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lbaxz;->i:D

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lbaxz;->n:F

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbaxz;->a:I

    return p0
.end method

.method public final d()Lchqf;
    .locals 0

    iget-object p0, p0, Lbaxz;->e:Lchqf;

    return-object p0
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lbaxz;->n:F

    invoke-virtual {p0}, Lbaxz;->p()V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbaxz;->g:Z

    invoke-virtual {p0}, Lbaxz;->p()V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lbaxz;->h:Z

    invoke-virtual {p0}, Lbaxz;->p()V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lbaxz;->g:Z

    return p0
.end method

.method public final k(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)Z
    .locals 5

    iget-object p0, p0, Lbaxz;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iget-wide v1, p1, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    iget-wide v3, p0, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->a:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;->nativeEquals(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbaxz;->b:Lcfom;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbaxz;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcfom;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcfom;->d()Lcfnx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbaxz;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcfnx;->b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbaxz;->b:Lcfom;

    iput-object v0, p0, Lbaxz;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    return-void
.end method

.method public final o(Lchqf;F)V
    .locals 7

    iget-object v0, p0, Lbaxz;->b:Lcfom;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcfom;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcfom;->d()Lcfnx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbaxz;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcfoa;->a:Lcfoa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-wide v3, p1, Lchqf;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfoa;

    iget v6, v5, Lcfoa;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcfoa;->b:I

    iput-wide v3, v5, Lcfoa;->c:D

    iget-wide v3, p1, Lchqf;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfoa;

    iget v6, v5, Lcfoa;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcfoa;->b:I

    iput-wide v3, v5, Lcfoa;->d:D

    iget-wide v3, p1, Lchqf;->e:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfoa;

    iget v6, v5, Lcfoa;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcfoa;->b:I

    iput-wide v3, v5, Lcfoa;->e:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfoa;

    iget v4, v3, Lcfoa;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lcfoa;->b:I

    iput p2, v3, Lcfoa;->n:F

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcfoa;

    invoke-interface {v0, v1, p2}, Lcfnx;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcfoa;)V

    iput-object p1, p0, Lbaxz;->e:Lchqf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lbaxz;->b:Lcfom;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcfom;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lcfom;->d()Lcfnx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbaxz;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcfoa;->a:Lcfoa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, p0, Lbaxz;->n:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfoa;

    iget v5, v4, Lcfoa;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcfoa;->b:I

    iput v3, v4, Lcfoa;->g:F

    iget v3, p0, Lbaxz;->j:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    if-nez v4, :cond_7

    iget-wide v3, p0, Lbaxz;->i:D

    const-wide v6, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    div-double/2addr v3, v6

    iget-object v6, p0, Lbaxz;->m:Landroid/content/Context;

    invoke-static {v3, v4}, Lbluq;->e(D)Lbluq;

    move-result-object v3

    invoke-virtual {v3, v6}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Lchqi;->a:Lchqi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqi;

    iget v7, v6, Lchqi;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lchqi;->b:I

    iput v3, v6, Lchqi;->c:I

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqi;

    iget v7, v6, Lchqi;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lchqi;->b:I

    iput v3, v6, Lchqi;->d:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchqi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfoa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfoa;->h:Lchqi;

    iget v3, v4, Lcfoa;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lcfoa;->b:I

    iget-boolean v3, p0, Lbaxz;->g:Z

    iget v4, p0, Lbaxz;->j:I

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_6

    if-nez v6, :cond_5

    if-eq v8, v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const-wide v3, 0x3fd5555555555555L    # 0.3333333333333333

    :goto_0
    sget-object v5, Lcfny;->a:Lcfny;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfny;

    iget v7, v6, Lcfny;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lcfny;->b:I

    const-wide v7, 0x3fb8e38e38e38e38L    # 0.09722222222222221

    add-double/2addr v3, v7

    iput-wide v3, v6, Lcfny;->c:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfny;

    iget v7, v6, Lcfny;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcfny;->b:I

    const-wide v7, 0x3fc1c71c71c71c72L    # 0.1388888888888889

    add-double/2addr v3, v7

    iput-wide v3, v6, Lcfny;->e:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfny;

    iget v4, v3, Lcfny;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcfny;->b:I

    const-wide v6, 0x3fd2aaaaaaaaaaaaL    # 0.29166666666666663

    iput-wide v6, v3, Lcfny;->d:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfny;

    iget v4, v3, Lcfny;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcfny;->b:I

    const-wide v6, 0x3fe6aaaaaaaaaaabL    # 0.7083333333333334

    iput-wide v6, v3, Lcfny;->f:D

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfny;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfoa;

    iput-object v3, v4, Lcfoa;->j:Lcfny;

    iget v3, v4, Lcfoa;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Lcfoa;->b:I

    :cond_2
    invoke-virtual {p0}, Lbaxz;->q()Z

    move-result v3

    iget-object v4, p0, Lbaxz;->o:Lamhi;

    const-string v5, ""

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lbaxz;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    iget v7, p0, Lbaxz;->n:F

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    invoke-virtual {v4, v6, v7, v8, v9}, Lamhi;->da(Ljava/lang/String;FD)Lcfnz;

    move-result-object v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfoa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcfoa;->k:Lcfnz;

    iget v6, v7, Lcfoa;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v7, Lcfoa;->b:I

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lbaxz;->m()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget p0, p0, Lbaxz;->n:F

    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    invoke-virtual {v4, v5, p0, v6, v7}, Lamhi;->da(Ljava/lang/String;FD)Lcfnz;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lcfoa;->l:Lcfnz;

    iget p0, v3, Lcfoa;->b:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, v3, Lcfoa;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfoa;

    iget v3, p0, Lcfoa;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lcfoa;->b:I

    const-wide/16 v3, 0x1

    iput-wide v3, p0, Lcfoa;->m:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfoa;

    invoke-interface {v0, v1, p0}, Lcfnx;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcfoa;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    throw v5

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    throw v5

    :cond_9
    :goto_2
    return-void
.end method

.method public abstract q()Z
.end method
