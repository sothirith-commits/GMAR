.class public abstract Ljhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Ljlc;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Ljhb;->e:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ljhb;->b:Ljava/util/UUID;

    new-instance v3, Ljlc;

    iget-object v2, v0, Ljhb;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v35, 0x0

    const v36, 0x1fffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v3 .. v36}, Ljlc;-><init>(Ljava/lang/String;Ljgy;Ljava/lang/String;Ljava/lang/String;Ljge;Ljge;JJJLjgc;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v3, v0, Ljhb;->c:Ljlc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lcwep;->bL([Ljava/lang/Object;Ljava/util/Collection;)V

    iput-object v2, v0, Ljhb;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a()Lbcww;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljhb;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhb;->a:Z

    iget-object p0, p0, Ljhb;->c:Ljlc;

    iput p1, p0, Ljlc;->y:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljlc;->b(J)V

    return-void
.end method

.method public final d(Ljgc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljhb;->c:Ljlc;

    iput-object p1, p0, Ljlc;->k:Ljgc;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Ljhb;->c:Ljlc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlc;->q:Z

    iput v0, p0, Ljlc;->z:I

    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljhb;->c:Ljlc;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Ljlc;->h:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p0, p0, Ljhb;->c:Ljlc;

    iget-wide v0, p0, Ljlc;->h:J

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljhb;->c:Ljlc;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ljlc;->h:J

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p0, p0, Ljhb;->c:Ljlc;

    iget-wide p0, p0, Ljlc;->h:J

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljge;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljhb;->c:Ljlc;

    iput-object p1, p0, Ljlc;->f:Ljge;

    return-void
.end method

.method public final i()Lbcww;
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljhb;->a()Lbcww;

    move-result-object v1

    iget-object v2, v0, Ljhb;->c:Ljlc;

    iget-object v2, v2, Ljlc;->k:Ljgc;

    invoke-virtual {v2}, Ljgc;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ljgc;->e:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ljgc;->c:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Ljgc;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    iget-object v3, v0, Ljhb;->c:Ljlc;

    iget-boolean v6, v3, Ljlc;->q:Z

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    iget-wide v6, v3, Ljlc;->h:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v2, v3, Ljlc;->w:Ljava/lang/String;

    const/16 v6, 0x7f

    if-nez v2, :cond_7

    iget-object v2, v3, Ljlc;->d:Ljava/lang/String;

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v4}, Lcyaj;->aE(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_6

    invoke-static {v2, v6}, Lcyaj;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, v3, Ljlc;->w:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_8

    invoke-static {v2, v6}, Lcyaj;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ljlc;->w:Ljava/lang/String;

    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ljhb;->b:Ljava/util/UUID;

    new-instance v3, Ljlc;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljhb;->c:Ljlc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ljlc;->d:Ljava/lang/String;

    iget-object v5, v2, Ljlc;->c:Ljgy;

    iget-object v7, v2, Ljlc;->e:Ljava/lang/String;

    new-instance v8, Ljge;

    iget-object v9, v2, Ljlc;->f:Ljge;

    invoke-direct {v8, v9}, Ljge;-><init>(Ljge;)V

    new-instance v9, Ljge;

    iget-object v10, v2, Ljlc;->g:Ljge;

    invoke-direct {v9, v10}, Ljge;-><init>(Ljge;)V

    iget-wide v10, v2, Ljlc;->h:J

    iget-wide v12, v2, Ljlc;->i:J

    iget-wide v14, v2, Ljlc;->j:J

    move-object/from16 v37, v1

    new-instance v1, Ljgc;

    move-object/from16 v16, v3

    iget-object v3, v2, Ljlc;->k:Ljgc;

    invoke-direct {v1, v3}, Ljgc;-><init>(Ljgc;)V

    iget v3, v2, Ljlc;->l:I

    move-object/from16 v17, v1

    iget v1, v2, Ljlc;->y:I

    move/from16 v19, v3

    move-object/from16 v18, v4

    iget-wide v3, v2, Ljlc;->m:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Ljlc;->n:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Ljlc;->o:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Ljlc;->p:J

    move/from16 v26, v1

    iget-boolean v1, v2, Ljlc;->q:Z

    move/from16 v27, v1

    iget v1, v2, Ljlc;->z:I

    move/from16 v28, v1

    iget v1, v2, Ljlc;->r:I

    move-wide/from16 v29, v3

    iget-wide v3, v2, Ljlc;->t:J

    move/from16 v31, v1

    iget v1, v2, Ljlc;->u:I

    move/from16 v32, v1

    iget-object v1, v2, Ljlc;->w:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v2, Ljlc;->x:Ljava/lang/Boolean;

    iget v2, v2, Ljlc;->v:I

    const/high16 v36, 0x80000

    move-object/from16 v35, v1

    move/from16 v33, v2

    move-wide/from16 v38, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move/from16 v18, v26

    move-wide/from16 v25, v29

    move/from16 v29, v31

    move-wide/from16 v30, v38

    invoke-direct/range {v3 .. v36}, Ljlc;-><init>(Ljava/lang/String;Ljgy;Ljava/lang/String;Ljava/lang/String;Ljge;Ljge;JJJLjgc;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v3, v0, Ljhb;->c:Ljlc;

    return-object v37
.end method
