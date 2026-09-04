.class final Lhqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqw;


# instance fields
.field final synthetic a:Lhqg;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Lgti;

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Lhqg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhqe;->a:Lhqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lgxn;->ae(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhqe;->b:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhqe;->e:J

    return-void
.end method

.method private static final y(Lgti;)V
    .locals 1

    new-instance v0, Lgth;

    invoke-direct {v0, p0}, Lgth;-><init>(Lgti;)V

    iget-object p0, p0, Lgti;->H:Lgsz;

    invoke-static {p0}, Lhqg;->b(Lgsz;)Lgsz;

    move-result-object p0

    iput-object p0, v0, Lgth;->F:Lgsz;

    new-instance p0, Lgti;

    invoke-direct {p0, v0}, Lgti;-><init>(Lgth;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcenr;->ay(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 10

    iget-object p0, p0, Lhqe;->a:Lhqg;

    iget-object v0, p0, Lhqg;->i:Lgxk;

    invoke-virtual {v0}, Lgxk;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhqg;->a()V

    return-void

    :cond_0
    new-instance v0, Lgxk;

    invoke-direct {v0}, Lgxk;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lhqg;->i:Lgxk;

    invoke-virtual {v3}, Lgxk;->a()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lhqg;->i:Lgxk;

    invoke-virtual {v3}, Lgxk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbts;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    iget v2, v3, Lcbts;->a:I

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhqg;->a()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v5, v3, Lcbts;->c:J

    iget-wide v8, v3, Lcbts;->b:J

    new-instance v4, Lcbts;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcbts;-><init>(JIJ)V

    move-object v3, v4

    :cond_3
    :goto_2
    iget-wide v4, v3, Lcbts;->b:J

    invoke-virtual {v0, v4, v5, v3}, Lgxk;->e(JLjava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lhqg;->i:Lgxk;

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lgxa;->a:Lgxa;

    iget v1, v0, Lgxa;->b:I

    iget v0, v0, Lgxa;->c:I

    iget-object p0, p0, Lhqe;->a:Lhqg;

    const/4 v0, 0x0

    iput-object v0, p0, Lhqg;->l:Landroid/util/Pair;

    return-void
.end method

.method public final d(Z)V
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhqe;->e:J

    iget-object p0, p0, Lhqe;->a:Lhqg;

    iget v2, p0, Lhqg;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhqg;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lhqg;->m:I

    iget-object v4, p0, Lhqg;->d:Lhqw;

    invoke-interface {v4, p1}, Lhqw;->d(Z)V

    :goto_0
    iget-object p1, p0, Lhqg;->i:Lgxk;

    invoke-virtual {p1}, Lgxk;->a()I

    move-result p1

    if-le p1, v3, :cond_0

    iget-object p1, p0, Lhqg;->i:Lgxk;

    invoke-virtual {p1}, Lgxk;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhqg;->i:Lgxk;

    invoke-virtual {p1}, Lgxk;->a()I

    move-result p1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lhqg;->i:Lgxk;

    invoke-virtual {p1}, Lgxk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbts;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lhqg;->j:Lgti;

    iget v8, p1, Lcbts;->a:I

    iget-wide v6, p1, Lcbts;->c:J

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lhqw;->v(Lgti;JILjava/util/List;)V

    :cond_1
    iput-wide v0, p0, Lhqg;->o:J

    iget-object p1, p0, Lhqg;->k:Lgwr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhfd;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object p0, p0, Lhqe;->a:Lhqg;

    iget-boolean v0, p0, Lhqg;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhqg;->d:Lhqw;

    invoke-interface {p0, p1}, Lhqw;->e(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lhqe;->a:Lhqg;

    iget v0, p0, Lhqg;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqg;->k:Lgwr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgwr;->e()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhqg;->l:Landroid/util/Pair;

    iput v1, p0, Lhqg;->n:I

    return-void
.end method

.method public final h(JJ)V
    .locals 2

    iget-wide v0, p0, Lhqe;->d:J

    add-long/2addr p1, v0

    iget-object p0, p0, Lhqe;->a:Lhqg;

    iget-object p0, p0, Lhqg;->d:Lhqw;

    invoke-interface {p0, p1, p2, p3, p4}, Lhqw;->h(JJ)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lhqe;->d:J

    return-void
.end method

.method public final j(I)V
    .locals 0

    iget-object p0, p0, Lhqe;->a:Lhqg;

    iget-object p0, p0, Lhqg;->d:Lhqw;

    invoke-interface {p0, p1}, Lhqw;->j(I)V

    return-void
.end method

.method public final k(Lhqu;Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/Surface;Lgxa;)V
    .locals 1

    iget-object p0, p0, Lhqe;->a:Lhqg;

    iget-object v0, p0, Lhqg;->l:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqg;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lgxa;

    invoke-virtual {v0, p2}, Lgxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lhqg;->l:Landroid/util/Pair;

    iget p0, p2, Lgxa;->b:I

    iget p0, p2, Lgxa;->c:I

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object p0, p0, Lhqe;->a:Lhqg;

    iget-object v0, p0, Lhqg;->h:Lhql;

    invoke-virtual {v0, p1}, Lhql;->d(F)V

    iget-object p0, p0, Lhqg;->d:Lhqw;

    invoke-interface {p0, p1}, Lhqw;->m(F)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lhqe;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhqe;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lhqe;->c:Lgti;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lhqe;->y(Lgti;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lhqh;)V
    .locals 0

    iget-object p0, p0, Lhqe;->a:Lhqg;

    iget-object p0, p0, Lhqg;->d:Lhqw;

    check-cast p0, Lhps;

    iput-object p1, p0, Lhps;->e:Lhqh;

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lhqe;->a:Lhqg;

    iget-wide v1, p0, Lhqe;->e:J

    iget-wide v3, v0, Lhqg;->o:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_0

    iget-object p0, v0, Lhqg;->d:Lhqw;

    invoke-interface {p0}, Lhqw;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lhqe;->a:Lhqg;

    iget-boolean v0, p0, Lhqg;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhqg;->d:Lhqw;

    invoke-interface {p0}, Lhqw;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lhqe;->a:Lhqg;

    iget-boolean v0, p0, Lhqg;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhqg;->d:Lhqw;

    invoke-interface {p0}, Lhqw;->r()V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u(Z)Z
    .locals 0

    iget-object p0, p0, Lhqe;->a:Lhqg;

    iget-object p0, p0, Lhqg;->d:Lhqw;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhqw;->u(Z)Z

    move-result p0

    return p0
.end method

.method public final v(Lgti;JILjava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    iput-object p5, p0, Lhqe;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lhqe;->c:Lgti;

    invoke-static {p1}, Lhqe;->y(Lgti;)V

    iget-wide v0, p0, Lhqe;->e:J

    iget-object p1, p0, Lhqe;->a:Lhqg;

    iget-boolean p5, p1, Lhqg;->c:Z

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p5, :cond_1

    cmp-long p5, v0, v4

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    cmp-long p5, v0, v4

    if-nez p5, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :goto_1
    move-wide v8, v2

    iget-object p1, p1, Lhqg;->i:Lgxk;

    new-instance v4, Lcbts;

    iget-wide v0, p0, Lhqe;->d:J

    add-long v5, p2, v0

    move v7, p4

    invoke-direct/range {v4 .. v9}, Lcbts;-><init>(JIJ)V

    invoke-virtual {p1, v8, v9, v4}, Lgxk;->e(JLjava/lang/Object;)V

    return-void
.end method

.method public final w(Lgti;)V
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v5, p0, Lhqe;->a:Lhqg;

    iget p0, v5, Lhqg;->n:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object p0, p1, Lgti;->H:Lgsz;

    invoke-static {p0}, Lhqg;->b(Lgsz;)Lgsz;

    move-result-object p0

    :try_start_0
    iget v0, p0, Lgsz;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_2

    invoke-static {}, Lfwe;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, p0, Lgsz;->b:I

    iget v8, p0, Lgsz;->c:I

    iget-object v10, p0, Lgsz;->e:[B

    iget v11, p0, Lgsz;->f:I

    iget v12, p0, Lgsz;->g:I

    new-instance v6, Lgsz;

    const/4 v9, 0x6

    invoke-direct/range {v6 .. v12}, Lgsz;-><init>(III[BII)V

    move-object v3, v6

    goto :goto_5

    :cond_2
    :goto_1
    move v0, v1

    :cond_3
    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    invoke-static {}, Lfwe;->p()Z

    move-result v1

    goto :goto_2

    :cond_4
    if-ne v0, v1, :cond_6

    const-string v1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v1}, Lfwe;->q(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lgxn;->a:Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    sget-object p0, Lgsz;->a:Lgsz;

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    :cond_7
    sget-object p0, Lgsz;->a:Lgsz;
    :try_end_0
    .catch Lgwq; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    :goto_4
    move-object v3, p0

    :goto_5
    iget-object p0, v5, Lhqg;->e:Lgwj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-interface {p0, v0, v7}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object p0

    iput-object p0, v5, Lhqg;->k:Lgwr;

    :try_start_1
    iget-object v1, v5, Lhqg;->q:Lbjw;

    iget-object v2, v5, Lhqg;->a:Landroid/content/Context;

    sget-object v4, Lgtc;->a:Lgtc;

    iget-object p0, v5, Lhqg;->k:Lgwr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfiu;

    const/4 v0, 0x5

    invoke-direct {v6, p0, v0}, Lfiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, Lbjw;->u(Landroid/content/Context;Lgsz;Lgtc;Lhqg;Ljava/util/concurrent/Executor;)Lgvd;

    throw v7
    :try_end_1
    .catch Lgva; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lhqv;

    invoke-direct {v0, p0, p1}, Lhqv;-><init>(Ljava/lang/Throwable;Lgti;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Lhqv;

    invoke-direct {v0, p0, p1}, Lhqv;-><init>(Ljava/lang/Throwable;Lgti;)V

    throw v0
.end method

.method public final x(JLbgry;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-wide v1, p0, Lhqe;->d:J

    add-long/2addr p1, v1

    iget-object v1, p0, Lhqe;->a:Lhqg;

    iget-object v2, v1, Lhqg;->h:Lhql;

    invoke-virtual {v2, p1, p2}, Lhql;->a(J)J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lhqg;->g:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    iget p1, p0, Lhqe;->f:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lhqe;->f:I

    invoke-virtual {p3}, Lbgry;->a()V

    return p2

    :cond_1
    :goto_0
    iget p0, v1, Lhqg;->p:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return v0
.end method
