.class public final Leql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkg;
.implements Lcxwx;


# instance fields
.field public a:Lcyeb;

.field final synthetic b:Leqm;

.field private final synthetic c:Leqm;

.field private final d:Lcxwx;

.field private e:Lepl;

.field private final f:Lcxxc;


# direct methods
.method public constructor <init>(Leqm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Leql;->b:Leqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leql;->c:Leqm;

    iput-object p2, p0, Leql;->d:Lcxwx;

    sget-object p1, Lepl;->b:Lepl;

    iput-object p1, p0, Leql;->e:Lepl;

    sget-object p1, Lcxxd;->a:Lcxxd;

    iput-object p1, p0, Leql;->f:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Leql;->c:Leqm;

    invoke-virtual {p0}, Leqm;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Leql;->c:Leqm;

    invoke-virtual {p0}, Leqm;->b()F

    move-result p0

    return p0
.end method

.method public final mA(J)J
    .locals 0

    iget-object p0, p0, Leql;->c:Leqm;

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mB(F)J
    .locals 0

    iget-object p0, p0, Leql;->c:Leqm;

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mC(F)J
    .locals 0

    iget-object p0, p0, Leql;->c:Leqm;

    invoke-static {p0, p1}, Lfkf;->y(Lfkg;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mp(J)F
    .locals 0

    iget-object p0, p0, Leql;->c:Leqm;

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final mq(F)F
    .locals 0

    iget-object p0, p0, Leql;->c:Leqm;

    invoke-static {p0, p1}, Lfkf;->r(Lfkg;F)F

    move-result p0

    return p0
.end method

.method public final mr(I)F
    .locals 0

    iget-object p0, p0, Leql;->c:Leqm;

    invoke-static {p0, p1}, Lfkf;->s(Lfkg;I)F

    move-result p0

    return p0
.end method

.method public final ms(J)F
    .locals 0

    iget-object p0, p0, Leql;->c:Leqm;

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final mt(F)F
    .locals 0

    iget-object p0, p0, Leql;->c:Leqm;

    invoke-static {p0, p1}, Lfkf;->u(Lfkg;F)F

    move-result p0

    return p0
.end method

.method public final mx(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final my(F)I
    .locals 0

    iget-object p0, p0, Leql;->c:Leqm;

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final mz(J)J
    .locals 0

    iget-object p0, p0, Leql;->c:Leqm;

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n()J
    .locals 9

    iget-object p0, p0, Leql;->b:Leqm;

    invoke-virtual {p0}, Leqm;->n()Lfbh;

    move-result-object v0

    invoke-interface {v0}, Lfbh;->h()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lfkf;->x(Lfkg;J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    iget-wide v5, p0, Leqm;->h:J

    shr-long v7, v5, v2

    long-to-int p0, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float p0, p0

    sub-float/2addr v3, p0

    const/4 p0, 0x0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    and-long/2addr v5, v7

    long-to-int v5, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-float v1, v5

    sub-float/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float/2addr p0, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long/2addr v0, v2

    and-long/2addr v3, v7

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Leql;->b:Leqm;

    iget-wide v0, p0, Leqm;->h:J

    return-wide v0
.end method

.method public final p()Lepk;
    .locals 0

    iget-object p0, p0, Leql;->b:Leqm;

    iget-object p0, p0, Leqm;->e:Lepk;

    return-object p0
.end method

.method public final q()Lfbh;
    .locals 0

    iget-object p0, p0, Leql;->b:Leqm;

    invoke-virtual {p0}, Leqm;->n()Lfbh;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lepl;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcyec;

    invoke-static {p2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    iput-object p1, p0, Leql;->e:Lepl;

    iput-object v0, p0, Leql;->a:Lcyeb;

    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(JLcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Leqj;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Leqj;

    iget v1, v0, Leqj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leqj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Leqj;

    invoke-direct {v0, p0, p4}, Leqj;-><init>(Leql;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Leqj;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Leqj;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Leqj;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Leql;->a:Lcyeb;

    if-eqz p4, :cond_3

    new-instance v2, Lepm;

    invoke-direct {v2, p1, p2}, Lepm;-><init>(J)V

    invoke-static {v2}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Leql;->b:Leqm;

    invoke-virtual {p4}, Lefs;->L()Lcyes;

    move-result-object p4

    new-instance v4, Lake;

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v7, p0

    move-wide v5, p1

    invoke-direct/range {v4 .. v9}, Lake;-><init>(JLeql;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p4, p1, p2, v4, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    :try_start_1
    iput-object p0, v0, Leqj;->a:Ljava/lang/Object;

    iput v3, v0, Leqj;->d:I

    invoke-interface {p3, v7, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v1, :cond_4

    :goto_1
    sget-object p1, Lepc;->a:Lepc;

    invoke-interface {p0, p1}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :cond_4
    return-object v1

    :goto_2
    sget-object p2, Lepc;->a:Lepc;

    invoke-interface {p0, p2}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final t(JLcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Leqk;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Leqk;

    iget v1, v0, Leqk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leqk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Leqk;

    invoke-direct {v0, p0, p4}, Leqk;-><init>(Leql;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Leqk;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Leqk;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lepm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Leqk;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Leql;->s(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lepm; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lcxxc;
    .locals 0

    iget-object p0, p0, Leql;->f:Lcxxc;

    return-object p0
.end method

.method public final v(Lepk;Lepl;)V
    .locals 1

    iget-object v0, p0, Leql;->e:Lepl;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Leql;->a:Lcyeb;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Leql;->a:Lcyeb;

    invoke-interface {p2, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leql;->b:Leqm;

    iget-object v1, v0, Leqm;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Leqm;->f:Ldyb;

    invoke-virtual {v0, p0}, Ldyb;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Leql;->d:Lcxwx;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
