.class public abstract Lhav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;
.implements Lhdb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Lhmq;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lgus;

.field public h:Lhln;

.field public i:J

.field public j:Lhda;

.field private final k:I

.field private l:Lhdc;

.field private m:I

.field private n:Lhen;

.field private o:Lgwj;

.field private p:[Lgti;

.field private q:J

.field private r:Z

.field private final s:Lhxq;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhav;->a:Ljava/lang/Object;

    iput p1, p0, Lhav;->k:I

    new-instance p1, Lhxq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhav;->s:Lhxq;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lhav;->q:J

    sget-object p1, Lgus;->a:Lgus;

    iput-object p1, p0, Lhav;->g:Lgus;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhav;->i:J

    return-void
.end method

.method private final aa(JZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhav;->f:Z

    iput-wide p1, p0, Lhav;->e:J

    iput-wide p1, p0, Lhav;->q:J

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lhav;->c(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhav;->u(JZZ)V

    return-void
.end method

.method private final ab()V
    .locals 5

    iget-object v0, p0, Lhav;->g:Lgus;

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhav;->h:Lhln;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhav;->g:Lgus;

    iget-object v2, v0, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lgus;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v3, p0, Lhav;->g:Lgus;

    new-instance v4, Lguq;

    invoke-direct {v4}, Lguq;-><init>()V

    invoke-virtual {v3, v1, v4}, Lgus;->m(ILguq;)Lguq;

    move-result-object v1

    iget-wide v3, v1, Lguq;->d:J

    iput-wide v3, p0, Lhav;->i:J

    iget v3, v0, Lhln;->b:I

    if-eq v3, v2, :cond_1

    iget-object v1, v1, Lguq;->g:Lgsu;

    invoke-virtual {v1, v3}, Lgsu;->a(I)Lgss;

    move-result-object v1

    iget-object v1, v1, Lgss;->f:[J

    iget v0, v0, Lhln;->c:I

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lhav;->i:J

    return-void

    :cond_1
    iget v0, v0, Lhln;->e:I

    if-eq v0, v2, :cond_2

    iget-object v1, v1, Lguq;->g:Lgsu;

    invoke-virtual {v1, v0}, Lgsu;->a(I)Lgss;

    move-result-object v0

    iget-wide v0, v0, Lgss;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhav;->i:J

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhav;->i:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget v0, p0, Lhav;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lhav;->v()V

    return-void
.end method

.method public final B([Lgti;Lhmq;JJLhln;)V
    .locals 7

    iget-boolean v0, p0, Lhav;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p2, p0, Lhav;->c:Lhmq;

    iput-object p7, p0, Lhav;->h:Lhln;

    invoke-direct {p0}, Lhav;->ab()V

    iget-wide v0, p0, Lhav;->q:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lhav;->q:J

    :cond_0
    iput-object p1, p0, Lhav;->p:[Lgti;

    iput-wide p5, p0, Lhav;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lhav;->z([Lgti;JJLhln;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Lhav;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhav;->s:Lhxq;

    invoke-virtual {v0}, Lhxq;->a()V

    invoke-virtual {p0}, Lhav;->w()V

    return-void
.end method

.method public final D(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lhav;->aa(JZZ)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhav;->f:Z

    return-void
.end method

.method public final F(Lhda;)V
    .locals 1

    iget-object v0, p0, Lhav;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lhav;->j:Lhda;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic G(FF)V
    .locals 0

    return-void
.end method

.method public final H(Lgus;)V
    .locals 1

    iget-object v0, p0, Lhav;->g:Lgus;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lhav;->g:Lgus;

    invoke-direct {p0}, Lhav;->ab()V

    invoke-virtual {p0}, Lhav;->Q()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    iget v0, p0, Lhav;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lhav;->b:I

    invoke-virtual {p0}, Lhav;->x()V

    return-void
.end method

.method public final J()V
    .locals 3

    iget v0, p0, Lhav;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput v2, p0, Lhav;->b:I

    invoke-virtual {p0}, Lhav;->y()V

    return-void
.end method

.method public final K()Z
    .locals 4

    iget-wide v0, p0, Lhav;->q:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Lhav;->f:Z

    return p0
.end method

.method protected final M()Z
    .locals 1

    invoke-virtual {p0}, Lhav;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lhav;->f:Z

    return p0

    :cond_0
    iget-object p0, p0, Lhav;->c:Lhmq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lhmq;->e()Z

    move-result p0

    return p0
.end method

.method public synthetic N(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final O()[Lgti;
    .locals 0

    iget-object p0, p0, Lhav;->p:[Lgti;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final P(Lhdc;[Lgti;Lhmq;ZZJJLhln;)V
    .locals 9

    iget v1, p0, Lhav;->b:I

    const/4 v8, 0x1

    if-nez v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lhav;->l:Lhdc;

    move-object/from16 v7, p10

    iput-object v7, p0, Lhav;->h:Lhln;

    iput v8, p0, Lhav;->b:I

    invoke-virtual {p0, p4, p5}, Lhav;->t(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p6

    move-wide/from16 v5, p8

    invoke-virtual/range {v0 .. v7}, Lhav;->B([Lgti;Lhmq;JJLhln;)V

    invoke-direct {p0, v3, v4, p4, v8}, Lhav;->aa(JZZ)V

    return-void
.end method

.method protected Q()V
    .locals 0

    return-void
.end method

.method protected final R()V
    .locals 0

    iget-object p0, p0, Lhav;->l:Lhdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public synthetic S(J)J
    .locals 0

    invoke-static {p0}, Lfwl;->f(Lhcz;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T(Lhxq;Lhaq;I)I
    .locals 6

    iget-object v0, p0, Lhav;->c:Lhmq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lhmq;->f(Lhxq;Lhaq;I)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_4

    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2}, Lhak;->mX()Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lhav;->q:J

    :cond_0
    iget-boolean p0, p0, Lhav;->f:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, -0x3

    return p0

    :cond_2
    iget-wide v2, p2, Lhaq;->f:J

    iget-wide v4, p0, Lhav;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lhaq;->f:J

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Lhav;->q:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lhav;->q:J

    return v1

    :cond_4
    const/4 p2, -0x5

    if-ne v0, p2, :cond_6

    iget-object p3, p1, Lhxq;->a:Lgti;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p3, Lgti;->v:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    return p2

    :cond_5
    new-instance v2, Lgth;

    invoke-direct {v2, p3}, Lgth;-><init>(Lgti;)V

    iget-wide v3, p0, Lhav;->d:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lgth;->t:J

    new-instance p0, Lgti;

    invoke-direct {p0, v2}, Lgti;-><init>(Lgth;)V

    iput-object p0, p1, Lhxq;->a:Lgti;

    return p2

    :cond_6
    :goto_0
    return v0
.end method

.method protected final U()Lhxq;
    .locals 0

    iget-object p0, p0, Lhav;->s:Lhxq;

    invoke-virtual {p0}, Lhxq;->a()V

    return-object p0
.end method

.method protected final c(J)I
    .locals 3

    iget-object v0, p0, Lhav;->c:Lhmq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lhav;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lhmq;->b(J)I

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lhav;->q:J

    return-wide v0
.end method

.method protected final f()Lgwj;
    .locals 0

    iget-object p0, p0, Lhav;->o:Lgwj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final g(Ljava/lang/Throwable;Lgti;I)Lhbh;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lhav;->h(Ljava/lang/Throwable;Lgti;ZI)Lhbh;

    move-result-object p0

    return-object p0
.end method

.method protected final h(Ljava/lang/Throwable;Lgti;ZI)Lhbh;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lhav;->r:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhav;->r:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lhav;->Z(Lgti;)I

    move-result v3

    invoke-static {v3}, Lfwm;->j(I)I

    move-result v3
    :try_end_0
    .catch Lhbh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lhav;->r:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lhav;->r:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lhav;->r:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lhav;->V()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lhav;->m:I

    iget-object v8, p0, Lhav;->h:Lhln;

    if-nez p2, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    new-instance v0, Lhbh;

    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v9, p3

    move v3, p4

    invoke-direct/range {v0 .. v9}, Lhbh;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILgti;ILhln;Z)V

    return-object v0
.end method

.method public i()Lhcj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lhdb;
    .locals 0

    return-object p0
.end method

.method protected final k()Lhen;
    .locals 0

    iget-object p0, p0, Lhav;->n:Lhen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final l()Lhmq;
    .locals 0

    iget-object p0, p0, Lhav;->c:Lhmq;

    return-object p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lhav;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lhav;->j:Lhda;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public mL()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final mM()I
    .locals 0

    iget p0, p0, Lhav;->b:I

    return p0
.end method

.method public final mN()I
    .locals 0

    iget p0, p0, Lhav;->k:I

    return p0
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lhav;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhav;->s:Lhxq;

    invoke-virtual {v0}, Lhxq;->a()V

    iput v1, p0, Lhav;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhav;->c:Lhmq;

    iput-object v0, p0, Lhav;->p:[Lgti;

    iput-boolean v1, p0, Lhav;->f:Z

    invoke-virtual {p0}, Lhav;->s()V

    iput-object v0, p0, Lhav;->h:Lhln;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhav;->i:J

    return-void
.end method

.method public synthetic o()V
    .locals 0

    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final q(ILhen;Lgwj;)V
    .locals 0

    iput p1, p0, Lhav;->m:I

    iput-object p2, p0, Lhav;->n:Lhen;

    iput-object p3, p0, Lhav;->o:Lgwj;

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lhav;->c:Lhmq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lhmq;->mS()V

    return-void
.end method

.method protected s()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected t(ZZ)V
    .locals 0

    return-void
.end method

.method protected u(JZZ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z([Lgti;JJLhln;)V
    .locals 0

    return-void
.end method
