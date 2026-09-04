.class public final Ldva;
.super Ldug;
.source "PG"


# instance fields
.field public final a:Ldvu;

.field final synthetic b:Ldvb;

.field public final c:Lbta;

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldvb;JZZ)V
    .locals 0

    iput-object p1, p0, Ldva;->b:Ldvb;

    invoke-direct {p0}, Ldug;-><init>()V

    iput-wide p2, p0, Ldva;->d:J

    iput-boolean p4, p0, Ldva;->e:Z

    iput-boolean p5, p0, Ldva;->f:Z

    sget-object p1, Lbtb;->a:Lbta;

    new-instance p1, Lbta;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbta;-><init>([B)V

    iput-object p1, p0, Ldva;->c:Lbta;

    sget-object p1, Lecb;->d:Lecb;

    sget-object p2, Ldwu;->a:Ldwu;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Ldva;->a:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldva;->d:J

    return-wide v0
.end method

.method public final b(Lcxyh;)Ldts;
    .locals 0

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget-object p0, p0, Ldvb;->b:Ldug;

    invoke-virtual {p0, p1}, Ldug;->b(Lcxyh;)Ldts;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcxxc;
    .locals 0

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget-object p0, p0, Ldvb;->b:Ldug;

    invoke-virtual {p0}, Ldug;->c()Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldvp;)V
    .locals 0

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget-object p0, p0, Ldvb;->b:Ldug;

    invoke-virtual {p0, p1}, Ldug;->d(Ldvp;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget v0, p0, Ldvb;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldvb;->h:I

    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ldva;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldva;->g:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lduc;)V
    .locals 0

    iget-object p0, p0, Ldva;->c:Lbta;

    invoke-virtual {p0, p1}, Lbta;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ldwm;)V
    .locals 0

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget-object p0, p0, Ldvb;->b:Ldug;

    invoke-virtual {p0, p1}, Ldug;->h(Ldwm;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget v0, p0, Ldvb;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldvb;->h:I

    return-void
.end method

.method public final j(Lduc;)V
    .locals 3

    iget-object v0, p0, Ldva;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->f()Leex;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldva;->c:Lbta;

    invoke-virtual {p0, p1}, Lbta;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget-object p0, p0, Ldvb;->b:Ldug;

    invoke-virtual {p0}, Ldug;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Ldva;->e:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Ldva;->f:Z

    return p0
.end method

.method public final n(Ldui;Ldxb;Lcxyv;)Lbta;
    .locals 0

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget-object p0, p0, Ldvb;->b:Ldug;

    invoke-virtual {p0, p1, p2, p3}, Ldug;->n(Ldui;Ldxb;Lcxyv;)Lbta;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ldui;Ldxb;Lbta;)Lbta;
    .locals 0

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget-object p0, p0, Ldvb;->b:Ldug;

    invoke-virtual {p0, p1, p2, p3}, Ldug;->o(Ldui;Ldxb;Lbta;)Lbta;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lecb;
    .locals 0

    iget-object p0, p0, Ldva;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lecb;

    return-object p0
.end method

.method public final q(Ldui;Lcxyv;)V
    .locals 0

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget-object p0, p0, Ldvb;->b:Ldug;

    invoke-virtual {p0, p1, p2}, Ldug;->q(Ldui;Lcxyv;)V

    return-void
.end method

.method public final r(Ldui;)V
    .locals 1

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget-object v0, p0, Ldvb;->b:Ldug;

    iget-object p0, p0, Ldvb;->d:Ldui;

    invoke-virtual {v0, p0}, Ldug;->r(Ldui;)V

    invoke-virtual {v0, p1}, Ldug;->r(Ldui;)V

    return-void
.end method

.method public final s(Ldui;)V
    .locals 0

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget-object p0, p0, Ldvb;->b:Ldug;

    invoke-virtual {p0, p1}, Ldug;->s(Ldui;)V

    return-void
.end method

.method public final t(Ldui;)V
    .locals 0

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget-object p0, p0, Ldvb;->b:Ldug;

    invoke-virtual {p0, p1}, Ldug;->t(Ldui;)V

    return-void
.end method

.method public final u(Ldvp;)Lbjw;
    .locals 0

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget-object p0, p0, Ldvb;->b:Ldug;

    invoke-virtual {p0, p1}, Ldug;->u(Ldvp;)Lbjw;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ldvp;Lbjw;Ldtm;)V
    .locals 0

    iget-object p0, p0, Ldva;->b:Ldvb;

    iget-object p0, p0, Ldvb;->b:Ldug;

    invoke-virtual {p0, p1, p2, p3}, Ldug;->v(Ldvp;Lbjw;Ldtm;)V

    return-void
.end method

.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldva;->c:Lbta;

    invoke-virtual {v1}, Lbta;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Ldva;->g:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lbta;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lbta;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    move v10, v5

    :goto_1
    not-int v11, v9

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v11, v13, v15

    if-gez v11, :cond_0

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Ldvb;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    invoke-virtual {v11}, Ldvb;->f()Leex;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lbta;->d()V

    :cond_4
    return-void
.end method
