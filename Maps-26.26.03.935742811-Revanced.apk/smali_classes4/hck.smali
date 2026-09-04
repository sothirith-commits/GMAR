.class final Lhck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhll;

.field public final b:Ljava/lang/Object;

.field public final c:[Lhmq;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lhcl;

.field public final h:[Z

.field public i:Lhck;

.field public j:Lhmy;

.field public k:J

.field public l:Lbmw;

.field private final m:[Z

.field private final n:[Lhdb;

.field private final o:Lhot;

.field private final p:Lhct;


# direct methods
.method public constructor <init>([Lhdb;JLhot;Lhou;Lhct;Lhcl;Lbmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhck;->n:[Lhdb;

    iput-wide p2, p0, Lhck;->k:J

    iput-object p4, p0, Lhck;->o:Lhot;

    iput-object p6, p0, Lhck;->p:Lhct;

    iget-object p2, p7, Lhcl;->a:Lhln;

    iget-object p2, p2, Lhln;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhck;->b:Ljava/lang/Object;

    iput-object p7, p0, Lhck;->g:Lhcl;

    sget-object p2, Lhmy;->a:Lhmy;

    iput-object p2, p0, Lhck;->j:Lhmy;

    iput-object p8, p0, Lhck;->l:Lbmw;

    array-length p1, p1

    new-array p2, p1, [Lhmq;

    iput-object p2, p0, Lhck;->c:[Lhmq;

    new-array p2, p1, [Z

    iput-object p2, p0, Lhck;->h:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lhck;->m:[Z

    iget-object p1, p7, Lhcl;->a:Lhln;

    iget-wide p2, p7, Lhcl;->b:J

    iget-object p4, p1, Lhln;->a:Ljava/lang/Object;

    invoke-static {p4}, Lhau;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p7, p1, Lhln;->a:Ljava/lang/Object;

    invoke-static {p7}, Lhau;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p1, p7}, Lhln;->a(Ljava/lang/Object;)Lhln;

    move-result-object p1

    iget-object p7, p6, Lhct;->c:Ljava/util/Map;

    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhcr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, Lhct;->f:Ljava/util/Set;

    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Lhct;->e:Ljava/util/HashMap;

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lrvs;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lrvs;->c:Ljava/lang/Object;

    iget-object p7, p7, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {p8, p7}, Lhlp;->u(Lhlo;)V

    :cond_0
    iget-object p7, p4, Lhcr;->c:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p7, p4, Lhcr;->a:Lhli;

    invoke-virtual {p7, p1, p5, p2, p3}, Lhli;->m(Lhln;Lhou;J)Lhlf;

    move-result-object p1

    iget-object p2, p6, Lhct;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lhct;->c()V

    iput-object p1, p0, Lhck;->a:Lhll;

    return-void
.end method

.method private final q()V
    .locals 3

    invoke-virtual {p0}, Lhck;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhck;->l:Lbmw;

    iget v2, v1, Lbmw;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lbmw;->d(I)Z

    move-result v1

    iget-object v2, p0, Lhck;->l:Lbmw;

    iget-object v2, v2, Lbmw;->e:Ljava/lang/Object;

    check-cast v2, [Lhoo;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lhoo;->i()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 3

    invoke-virtual {p0}, Lhck;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhck;->l:Lbmw;

    iget v2, v1, Lbmw;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lbmw;->d(I)Z

    move-result v1

    iget-object v2, p0, Lhck;->l:Lbmw;

    iget-object v2, v2, Lbmw;->e:Ljava/lang/Object;

    check-cast v2, [Lhoo;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lhoo;->j()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-boolean v0, p0, Lhck;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lhck;->g:Lhcl;

    iget-wide v0, p0, Lhcl;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lhck;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhck;->a:Lhll;

    invoke-interface {v0}, Lhll;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lhck;->g:Lhcl;

    iget-wide v0, p0, Lhcl;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Lhck;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lhck;->a:Lhll;

    invoke-interface {p0}, Lhll;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lhck;->g:Lhcl;

    iget-wide v0, v0, Lhcl;->b:J

    iget-wide v2, p0, Lhck;->k:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    iget-wide v0, p0, Lhck;->k:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    iget-wide v0, p0, Lhck;->k:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(Lhci;)V
    .locals 1

    invoke-virtual {p0}, Lhck;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lhck;->a:Lhll;

    invoke-interface {p0, p1}, Lhll;->n(Lhci;)Z

    return-void
.end method

.method public final g(Lhlk;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhck;->d:Z

    iget-object p0, p0, Lhck;->a:Lhll;

    invoke-interface {p0, p1, p2, p3}, Lhll;->k(Lhlk;J)V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-direct {p0}, Lhck;->q()V

    iget-object v0, p0, Lhck;->a:Lhll;

    iget-object p0, p0, Lhck;->p:Lhct;

    :try_start_0
    iget-object v1, p0, Lhct;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lhcr;->a:Lhli;

    invoke-virtual {v3, v0}, Lhna;->i(Lhll;)V

    iget-object v3, v2, Lhcr;->c:Ljava/util/List;

    check-cast v0, Lhlf;

    iget-object v0, v0, Lhlf;->a:Lhln;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhct;->c()V

    :cond_0
    invoke-virtual {p0, v2}, Lhct;->d(Lhcr;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgww;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lhck;)V
    .locals 1

    iget-object v0, p0, Lhck;->i:Lhck;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lhck;->q()V

    iput-object p1, p0, Lhck;->i:Lhck;

    invoke-direct {p0}, Lhck;->r()V

    return-void
.end method

.method public final j()Z
    .locals 7

    iget-boolean v0, p0, Lhck;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhck;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhck;->a:Lhll;

    invoke-interface {p0}, Lhll;->c()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 7

    iget-boolean v0, p0, Lhck;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhck;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhck;->a()J

    move-result-wide v3

    iget-object p0, p0, Lhck;->g:Lhcl;

    iget-wide v5, p0, Lhcl;->b:J

    sub-long/2addr v3, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    if-gez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lhck;->i:Lhck;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(F)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhck;->e:Z

    iget-object v0, p0, Lhck;->a:Lhll;

    invoke-interface {v0}, Lhll;->h()Lhmy;

    move-result-object v0

    iput-object v0, p0, Lhck;->j:Lhmy;

    invoke-virtual {p0, p1}, Lhck;->p(F)Lbmw;

    move-result-object p1

    iget-object v0, p0, Lhck;->g:Lhcl;

    iget-wide v1, v0, Lhcl;->b:J

    iget-wide v3, v0, Lhcl;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lhck;->o(Lbmw;J)J

    move-result-wide v0

    iget-wide v2, p0, Lhck;->k:J

    iget-object p1, p0, Lhck;->g:Lhcl;

    iget-wide v4, p1, Lhcl;->b:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhck;->k:J

    iget-wide v2, p1, Lhcl;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lhcl;->b(JJ)Lhcl;

    move-result-object p1

    iput-object p1, p0, Lhck;->g:Lhcl;

    return-void
.end method

.method public final n(Lbmw;JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lbmw;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lhck;->m:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Lhck;->l:Lbmw;

    invoke-virtual {p1, v4, v1}, Lbmw;->h(Lbmw;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_2
    iget-object v1, p0, Lhck;->n:[Lhdb;

    array-length v2, v1

    if-ge p4, v2, :cond_2

    aget-object v1, v1, p4

    invoke-interface {v1}, Lhdb;->mN()I

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lhck;->q()V

    iput-object p1, p0, Lhck;->l:Lbmw;

    invoke-direct {p0}, Lhck;->r()V

    iget-object v4, p0, Lhck;->a:Lhll;

    iget-object p4, p1, Lbmw;->e:Ljava/lang/Object;

    iget-object v6, p0, Lhck;->m:[Z

    iget-object v7, p0, Lhck;->c:[Lhmq;

    move-object v5, p4

    check-cast v5, [Lhoo;

    move-wide v9, p2

    move-object/from16 v8, p5

    invoke-interface/range {v4 .. v10}, Lhll;->g([Lhoo;[Z[Lhmq;[ZJ)J

    move-result-wide p2

    move p4, v0

    :goto_3
    array-length v2, v1

    if-ge p4, v2, :cond_3

    aget-object v2, v1, p4

    invoke-interface {v2}, Lhdb;->mN()I

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v0, p0, Lhck;->f:Z

    move p4, v0

    :goto_4
    array-length v2, v7

    if-ge p4, v2, :cond_6

    aget-object v2, v7, p4

    if-eqz v2, :cond_4

    invoke-virtual {p1, p4}, Lbmw;->d(I)Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    aget-object v2, v1, p4

    invoke-interface {v2}, Lhdb;->mN()I

    iput-boolean v3, p0, Lhck;->f:Z

    goto :goto_6

    :cond_4
    aget-object v2, v5, p4

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    invoke-static {v2}, Lcenr;->ay(Z)V

    :goto_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_6
    return-wide p2
.end method

.method public final o(Lbmw;J)J
    .locals 7

    iget-object v0, p0, Lhck;->n:[Lhdb;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lhck;->n(Lbmw;JZ[Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(F)Lbmw;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lhck;->j:Lhmy;

    iget-object v2, v0, Lhck;->g:Lhcl;

    iget-object v2, v2, Lhcl;->a:Lhln;

    iget-object v2, v0, Lhck;->n:[Lhdb;

    array-length v3, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [I

    new-array v6, v3, [[Lgut;

    new-array v11, v3, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    iget v8, v1, Lhmy;->b:I

    new-array v9, v8, [Lgut;

    aput-object v9, v6, v7

    new-array v8, v8, [[I

    aput-object v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v2

    new-array v10, v3, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    aget-object v8, v2, v7

    invoke-interface {v8}, Lhdb;->mL()I

    move-result v8

    aput v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget v7, v1, Lhmy;->b:I

    if-ge v3, v7, :cond_9

    invoke-virtual {v1, v3}, Lhmy;->b(I)Lgut;

    move-result-object v7

    iget v8, v7, Lgut;->c:I

    array-length v9, v2

    move v15, v4

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    array-length v4, v2

    if-ge v12, v4, :cond_6

    aget-object v4, v2, v12

    move-object/from16 v17, v1

    move/from16 v18, v3

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_4
    iget v3, v7, Lgut;->a:I

    if-ge v13, v3, :cond_2

    invoke-virtual {v7, v13}, Lgut;->b(I)Lgti;

    move-result-object v3

    invoke-interface {v4, v3}, Lhdb;->Z(Lgti;)I

    move-result v3

    invoke-static {v3}, Lfwm;->j(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    aget v3, v5, v12

    if-nez v3, :cond_3

    move/from16 v3, v16

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    :goto_5
    if-gt v1, v14, :cond_4

    if-ne v1, v14, :cond_5

    const/4 v4, 0x5

    if-ne v8, v4, :cond_5

    if-nez v15, :cond_5

    if-eqz v3, :cond_5

    move v14, v1

    move v9, v12

    move/from16 v15, v16

    goto :goto_6

    :cond_4
    move v14, v1

    move v15, v3

    move v9, v12

    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v17

    move/from16 v3, v18

    goto :goto_3

    :cond_6
    move-object/from16 v17, v1

    move/from16 v18, v3

    if-ne v9, v4, :cond_7

    iget v1, v7, Lgut;->a:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_7
    aget-object v1, v2, v9

    iget v3, v7, Lgut;->a:I

    new-array v4, v3, [I

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_8

    invoke-virtual {v7, v8}, Lgut;->b(I)Lgti;

    move-result-object v12

    invoke-interface {v1, v12}, Lhdb;->Z(Lgti;)I

    move-result v12

    aput v12, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_8
    aget v3, v5, v9

    aget-object v4, v6, v9

    aput-object v7, v4, v3

    aget-object v4, v11, v9

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v9

    add-int/lit8 v3, v18, 0x1

    move/from16 v4, v16

    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_9
    move/from16 v16, v4

    array-length v1, v2

    new-array v9, v1, [Lhmy;

    new-array v3, v1, [Ljava/lang/String;

    new-array v8, v1, [I

    const/4 v1, 0x0

    :goto_9
    array-length v4, v2

    if-ge v1, v4, :cond_a

    aget v4, v5, v1

    new-instance v7, Lhmy;

    aget-object v12, v6, v1

    invoke-static {v12, v4}, Lgxn;->al([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lgut;

    invoke-direct {v7, v12}, Lhmy;-><init>([Lgut;)V

    aput-object v7, v9, v1

    aget-object v7, v11, v1

    invoke-static {v7, v4}, Lgxn;->al([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v11, v1

    aget-object v4, v2, v1

    invoke-interface {v4}, Lhdb;->V()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aget-object v4, v2, v1

    invoke-interface {v4}, Lhdb;->mN()I

    move-result v4

    aput v4, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    iget-object v0, v0, Lhck;->o:Lhot;

    aget v1, v5, v4

    new-instance v12, Lhmy;

    aget-object v3, v6, v4

    invoke-static {v3, v1}, Lgxn;->al([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgut;

    invoke-direct {v12, v1}, Lhmy;-><init>([Lgut;)V

    new-instance v7, Lbwaz;

    invoke-direct/range {v7 .. v12}, Lbwaz;-><init>([I[Lhmy;[I[[[ILhmy;)V

    invoke-virtual {v0, v7, v11, v10}, Lhot;->m(Lbwaz;[[[I[I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lhor;

    array-length v3, v1

    new-array v4, v3, [Ljava/util/List;

    const/4 v5, 0x0

    :goto_a
    array-length v6, v1

    if-ge v5, v6, :cond_c

    aget-object v6, v1, v5

    if-eqz v6, :cond_b

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_b

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_b
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    const/4 v5, 0x0

    :goto_c
    iget v6, v7, Lbwaz;->a:I

    if-ge v5, v6, :cond_18

    invoke-virtual {v7, v5}, Lbwaz;->e(I)Lhmy;

    move-result-object v6

    const/4 v8, 0x0

    :goto_d
    iget v9, v6, Lhmy;->b:I

    if-ge v8, v9, :cond_17

    invoke-virtual {v6, v8}, Lhmy;->b(I)Lgut;

    move-result-object v9

    iget-object v10, v7, Lbwaz;->d:Ljava/lang/Object;

    check-cast v10, [Lhmy;

    aget-object v11, v10, v5

    invoke-virtual {v11, v8}, Lhmy;->b(I)Lgut;

    move-result-object v11

    iget v11, v11, Lgut;->a:I

    new-array v12, v11, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v13, v11, :cond_e

    invoke-virtual {v7, v5, v8, v13}, Lbwaz;->d(III)I

    move-result v15

    move-object/from16 v17, v2

    const/4 v2, 0x4

    if-ne v15, v2, :cond_d

    add-int/lit8 v2, v14, 0x1

    aput v13, v12, v14

    move v14, v2

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    goto :goto_e

    :cond_e
    move-object/from16 v17, v2

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object/from16 v18, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    array-length v4, v2

    if-ge v13, v4, :cond_10

    aget v4, v2, v13

    move-object/from16 p0, v2

    aget-object v2, v10, v5

    invoke-virtual {v2, v8}, Lhmy;->b(I)Lgut;

    move-result-object v2

    invoke-virtual {v2, v4}, Lgut;->b(I)Lgti;

    move-result-object v2

    iget-object v2, v2, Lgti;->q:Ljava/lang/String;

    add-int/lit8 v4, v15, 0x1

    if-nez v15, :cond_f

    move-object v11, v2

    goto :goto_10

    :cond_f
    invoke-static {v11, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v14, v2

    :goto_10
    iget-object v2, v7, Lbwaz;->b:Ljava/lang/Object;

    check-cast v2, [[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v8

    aget v2, v2, v13

    and-int/lit8 v2, v2, 0x18

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p0

    move v15, v4

    goto :goto_f

    :cond_10
    if-eqz v14, :cond_11

    iget-object v2, v7, Lbwaz;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v5

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_11
    if-eqz v12, :cond_12

    move/from16 v2, v16

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    :goto_11
    iget v4, v9, Lgut;->a:I

    new-array v10, v4, [I

    new-array v11, v4, [Z

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v4, :cond_16

    invoke-virtual {v7, v5, v8, v12}, Lbwaz;->d(III)I

    move-result v13

    aput v13, v10, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v13, v3, :cond_15

    aget-object v15, v18, v13

    move/from16 p0, v3

    move/from16 v19, v4

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhor;

    move/from16 v20, v3

    invoke-interface {v4}, Lhor;->d()Lgut;

    move-result-object v3

    invoke-virtual {v3, v9}, Lgut;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4, v12}, Lhor;->p(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_13

    move/from16 v14, v16

    goto :goto_15

    :cond_13
    add-int/lit8 v3, v20, 0x1

    goto :goto_14

    :cond_14
    :goto_15
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p0

    move/from16 v4, v19

    goto :goto_13

    :cond_15
    move/from16 p0, v3

    move/from16 v19, v4

    aput-boolean v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_16
    move/from16 p0, v3

    new-instance v3, Lguy;

    invoke-direct {v3, v9, v2, v10, v11}, Lguy;-><init>(Lgut;Z[I[Z)V

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p0

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto/16 :goto_d

    :cond_17
    move-object/from16 v17, v2

    move/from16 p0, v3

    move-object/from16 v18, v4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_18
    move-object/from16 v17, v2

    iget-object v2, v7, Lbwaz;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_16
    move-object v4, v2

    check-cast v4, Lhmy;

    iget v5, v4, Lhmy;->b:I

    if-ge v3, v5, :cond_19

    invoke-virtual {v4, v3}, Lhmy;->b(I)Lgut;

    move-result-object v4

    iget v5, v4, Lgut;->a:I

    new-array v6, v5, [I

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    new-array v5, v5, [Z

    new-instance v9, Lguy;

    invoke-direct {v9, v4, v8, v6, v5}, Lguy;-><init>(Lgut;Z[I[Z)V

    invoke-virtual {v1, v9}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_19
    const/4 v8, 0x0

    new-instance v2, Lguz;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v1}, Lguz;-><init>(Ljava/util/List;)V

    new-instance v1, Lbmw;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lhdc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lhoo;

    invoke-direct {v1, v3, v0, v2, v7}, Lbmw;-><init>([Lhdc;[Lhoo;Lguz;Ljava/lang/Object;)V

    move v0, v8

    :goto_17
    iget v2, v1, Lbmw;->a:I

    if-ge v0, v2, :cond_1d

    invoke-virtual {v1, v0}, Lbmw;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lbmw;->e:Ljava/lang/Object;

    check-cast v2, [Lhoo;

    aget-object v2, v2, v0

    if-nez v2, :cond_1a

    aget-object v2, v17, v0

    invoke-interface {v2}, Lhdb;->mN()I

    move v2, v8

    goto :goto_18

    :cond_1a
    move/from16 v2, v16

    :goto_18
    invoke-static {v2}, Lcenr;->ay(Z)V

    goto :goto_1a

    :cond_1b
    iget-object v2, v1, Lbmw;->e:Ljava/lang/Object;

    check-cast v2, [Lhoo;

    aget-object v2, v2, v0

    if-nez v2, :cond_1c

    move/from16 v2, v16

    goto :goto_19

    :cond_1c
    move v2, v8

    :goto_19
    invoke-static {v2}, Lcenr;->ay(Z)V

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1d
    iget-object v0, v1, Lbmw;->e:Ljava/lang/Object;

    check-cast v0, [Lhoo;

    array-length v2, v0

    move v13, v8

    :goto_1b
    if-ge v13, v2, :cond_1f

    aget-object v3, v0, v13

    move/from16 v4, p1

    if-eqz v3, :cond_1e

    invoke-interface {v3, v4}, Lhoo;->k(F)V

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_1f
    return-object v1
.end method
