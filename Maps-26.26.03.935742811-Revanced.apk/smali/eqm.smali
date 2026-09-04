.class public final Leqm;
.super Lefs;
.source "PG"

# interfaces
.implements Lepy;
.implements Lfkg;
.implements Lexp;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public e:Lepk;

.field public final f:Ldyb;

.field public final g:Ljava/lang/Object;

.field public h:J

.field private i:Lcygc;

.field private final j:Ldyb;

.field private k:Lepk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Leqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Leqm;->b:Ljava/lang/Object;

    iput-object p3, p0, Leqm;->c:[Ljava/lang/Object;

    iput-object p4, p0, Leqm;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Leqh;->a:Lepk;

    iput-object p1, p0, Leqm;->e:Lepk;

    new-instance p1, Ldyb;

    const/16 p2, 0x10

    new-array p3, p2, [Leql;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Leqm;->f:Ldyb;

    iput-object p1, p0, Leqm;->g:Ljava/lang/Object;

    new-instance p1, Ldyb;

    new-array p2, p2, [Leql;

    invoke-direct {p1, p2, p4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Leqm;->j:Ldyb;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Leqm;->h:J

    return-void
.end method

.method private final u(Lepk;Lepl;)V
    .locals 4

    iget-object v0, p0, Leqm;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqm;->j:Ldyb;

    iget-object v2, p0, Leqm;->f:Ldyb;

    iget v3, v1, Ldyb;->b:I

    invoke-virtual {v1, v3, v2}, Ldyb;->p(ILdyb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Lepl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcxtz;

    invoke-direct {p1}, Lcxtz;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Leqm;->j:Ldyb;

    iget v1, v0, Ldyb;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Ldyb;->a:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    :goto_0
    if-ltz v1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Leql;

    invoke-virtual {v2, p1, p2}, Leql;->v(Lepk;Lepl;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Leqm;->j:Ldyb;

    iget-object v1, v0, Ldyb;->a:[Ljava/lang/Object;

    iget v0, v0, Ldyb;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Leql;

    invoke-virtual {v3, p1, p2}, Leql;->v(Lepk;Lepl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Leqm;->j:Ldyb;

    invoke-virtual {p0}, Ldyb;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Leqm;->j:Ldyb;

    invoke-virtual {p0}, Ldyb;->h()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final synthetic C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final a()F
    .locals 0

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    iget-object p0, p0, Levy;->r:Lfkg;

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    iget-object p0, p0, Levy;->r:Lfkg;

    invoke-interface {p0}, Lfkg;->b()F

    move-result p0

    return p0
.end method

.method public final synthetic mA(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mB(F)J
    .locals 0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mC(F)J
    .locals 1

    invoke-interface {p0}, Lfkg;->a()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mg()J
    .locals 2

    sget-wide v0, Lexw;->a:J

    return-wide v0
.end method

.method public final mh()V
    .locals 0

    invoke-virtual {p0}, Leqm;->p()V

    return-void
.end method

.method public final synthetic mp(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mq(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mr(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic ms(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mt(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mx(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic my(F)I
    .locals 0

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final synthetic mz(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n()Lfbh;
    .locals 0

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    iget-object p0, p0, Levy;->t:Lfbh;

    return-object p0
.end method

.method public final o(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcyec;

    invoke-static {p2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    new-instance p2, Leql;

    invoke-direct {p2, p0, v0}, Leql;-><init>(Leqm;Lcxwx;)V

    iget-object v2, p0, Leqm;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Leqm;->f:Ldyb;

    invoke-virtual {p0, p2}, Ldyb;->o(Ljava/lang/Object;)V

    new-instance p0, Lcxxe;

    invoke-static {p1, p2, p2}, Lcxwz;->c(Lcxyv;Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p1

    invoke-static {p1}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p1

    sget-object v3, Lcxxf;->a:Lcxxf;

    invoke-direct {p0, p1, v3}, Lcxxe;-><init>(Lcxwx;Ljava/lang/Object;)V

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance p0, Letj;

    invoke-direct {p0, p2, v1}, Letj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Leqm;->i:Lcygc;

    if-eqz v0, :cond_0

    new-instance v1, Lepx;

    invoke-direct {v1}, Lepx;-><init>()V

    invoke-interface {v0, v1}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leqm;->i:Lcygc;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Leqm;->k:Lepk;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lepk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lept;

    iget-boolean v5, v5, Lept;->d:Z

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lept;

    iget-wide v7, v5, Lept;->a:J

    iget-wide v11, v5, Lept;->c:J

    iget-wide v9, v5, Lept;->b:J

    iget v14, v5, Lept;->e:F

    iget-boolean v6, v5, Lept;->d:Z

    iget v5, v5, Lept;->i:I

    move/from16 v19, v6

    new-instance v6, Lept;

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v25, 0x0

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    move/from16 v21, v5

    invoke-direct/range {v6 .. v26}, Lept;-><init>(JJJZFJJZZIJFJ)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lepk;

    invoke-direct {v1, v2}, Lepk;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Leqm;->e:Lepk;

    sget-object v2, Lepl;->a:Lepl;

    invoke-direct {v0, v1, v2}, Leqm;->u(Lepk;Lepl;)V

    sget-object v2, Lepl;->b:Lepl;

    invoke-direct {v0, v1, v2}, Leqm;->u(Lepk;Lepl;)V

    sget-object v2, Lepl;->c:Lepl;

    invoke-direct {v0, v1, v2}, Leqm;->u(Lepk;Lepl;)V

    const/4 v1, 0x0

    iput-object v1, v0, Leqm;->k:Lepk;

    :cond_3
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Leqm;->p()V

    return-void
.end method

.method public final s(Lepk;Lepl;J)V
    .locals 3

    iput-wide p3, p0, Leqm;->h:J

    sget-object p3, Lepl;->a:Lepl;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Leqm;->e:Lepk;

    :cond_0
    iget-object p3, p0, Leqm;->i:Lcygc;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p3

    new-instance v0, Lddz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p4, v1}, Lddz;-><init>(Leqm;Lcxwx;I)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p3, p4, v1, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p3

    iput-object p3, p0, Leqm;->i:Lcygc;

    :cond_1
    invoke-direct {p0, p1, p2}, Leqm;->u(Lepk;Lepl;)V

    iget-object p2, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lept;

    invoke-static {v1}, Lejd;->s(Lept;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Leqm;->k:Lepk;

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Leqm;->p()V

    return-void
.end method
