.class public final Lvvv;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lvvu;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lvvv;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 12

    iget v0, p0, Lvvv;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lvvv;->d:Ljava/lang/Object;

    check-cast p0, Lvvu;

    check-cast p1, Lbblb;

    iget-object p1, p1, Lbblb;->a:Lcnhk;

    if-eqz p1, :cond_10

    iget v0, p1, Lcnhk;->c:I

    if-ne v0, v1, :cond_10

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcnhk;->d:Ljava/lang/Object;

    check-cast v0, Lcnhl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcnhl;->a:Lcnhl;

    :goto_0
    iget v0, v0, Lcnhl;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvvu;->d:Ljava/util/Set;

    iget v4, p1, Lcnhk;->c:I

    if-ne v4, v1, :cond_1

    iget-object v4, p1, Lcnhk;->d:Ljava/lang/Object;

    check-cast v4, Lcnhl;

    goto :goto_1

    :cond_1
    sget-object v4, Lcnhl;->a:Lcnhl;

    :goto_1
    iget-object v4, v4, Lcnhl;->f:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcfle;->a:Lcfle;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v4, Lcfkz;->a:Lcfkz;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfkz;

    iput v3, v5, Lcfkz;->c:I

    iget v6, v5, Lcfkz;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcfkz;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfkz;

    iput v3, v5, Lcfkz;->d:I

    iget v6, v5, Lcfkz;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcfkz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcfle;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfkz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfle;->d:Lcfkz;

    iget v4, v5, Lcfle;->c:I

    or-int/2addr v3, v4

    iput v3, v5, Lcfle;->c:I

    iget v3, p1, Lcnhk;->c:I

    if-ne v3, v1, :cond_2

    iget-object p1, p1, Lcnhk;->d:Ljava/lang/Object;

    check-cast p1, Lcnhl;

    goto :goto_2

    :cond_2
    sget-object p1, Lcnhl;->a:Lcnhl;

    :goto_2
    iget-object p1, p1, Lcnhl;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcfle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcfle;->c:I

    or-int/2addr v2, v4

    iput v2, v3, Lcfle;->c:I

    iput-object p1, v3, Lcfle;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfle;

    invoke-virtual {p0, p1, v1}, Lvvu;->a(Lcfle;I)V

    return-void

    :cond_3
    iget-object p0, p0, Lvvv;->d:Ljava/lang/Object;

    check-cast p0, Lvvu;

    check-cast p1, Lvum;

    iget-object v0, p0, Lvvu;->f:Lbjer;

    invoke-virtual {v0}, Lbjer;->be()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lvvu;->d:Ljava/util/Set;

    iget-object v5, p1, Lvum;->a:Loov;

    invoke-virtual {v5}, Loov;->t()Lbnwt;

    move-result-object v6

    invoke-virtual {v6}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget p1, p1, Lvum;->b:I

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    move p1, v4

    goto :goto_3

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    invoke-virtual {v5}, Loov;->Q()Lcbaf;

    move-result-object v6

    invoke-virtual {v0}, Lbjer;->bb()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_5

    :cond_6
    iget-boolean v0, v5, Loov;->j:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v5}, Loov;->u()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Loov;->t()Lbnwt;

    move-result-object v6

    sget-object v7, Lcgfs;->a:Lcgfs;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v6}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgfs;

    iget v10, v9, Lcgfs;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lcgfs;->b:I

    iput-object v8, v9, Lcgfs;->c:Ljava/lang/String;

    iget-wide v8, v6, Lbnwt;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    invoke-virtual {v6}, Lbnwt;->h()Lcdqb;

    move-result-object v6

    invoke-virtual {v6}, Lcdqb;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgfs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcgfs;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lcgfs;->b:I

    iput-object v6, v8, Lcgfs;->d:Ljava/lang/String;

    :cond_8
    sget-object v6, Lcfld;->a:Lcfld;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfld;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcgfs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcfld;->c:Lcgfs;

    iget v7, v8, Lcfld;->b:I

    or-int/2addr v7, v3

    iput v7, v8, Lcfld;->b:I

    invoke-virtual {v0}, Lbnxa;->l()Lcfyz;

    move-result-object v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lcfld;->d:Lcfyz;

    iget v0, v7, Lcfld;->b:I

    or-int/2addr v0, v2

    iput v0, v7, Lcfld;->b:I

    invoke-virtual {v5}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfld;

    iget v8, v7, Lcfld;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lcfld;->b:I

    iput-object v0, v7, Lcfld;->e:Ljava/lang/String;

    invoke-virtual {v5}, Loov;->i()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcfld;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcfld;->b:I

    iput-object v0, v7, Lcfld;->f:Ljava/lang/String;

    invoke-virtual {v5}, Loov;->cL()Z

    move-result v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfld;

    iget v8, v7, Lcfld;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcfld;->b:I

    iput-boolean v0, v7, Lcfld;->h:Z

    invoke-virtual {v5}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget v0, v0, Lctsp;->G:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfld;

    iget v8, v7, Lcfld;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcfld;->b:I

    iput v0, v7, Lcfld;->i:I

    invoke-virtual {v5}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget v0, v0, Lctsp;->d:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Loov;->at()Lcnio;

    move-result-object v0

    sget-object v7, Lcflc;->a:Lcflc;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v0, Lcnio;->e:Lcnin;

    if-nez v8, :cond_9

    sget-object v8, Lcnin;->a:Lcnin;

    :cond_9
    iget v8, v8, Lcnin;->e:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcflc;

    iget v10, v9, Lcflc;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lcflc;->b:I

    iput v8, v9, Lcflc;->c:I

    iget-object v8, v0, Lcnio;->e:Lcnin;

    if-nez v8, :cond_a

    sget-object v8, Lcnin;->a:Lcnin;

    :cond_a
    iget v8, v8, Lcnin;->f:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcflc;

    iget v10, v9, Lcflc;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lcflc;->b:I

    iput v8, v9, Lcflc;->d:I

    iget-object v8, v0, Lcnio;->e:Lcnin;

    if-nez v8, :cond_b

    sget-object v8, Lcnin;->a:Lcnin;

    :cond_b
    iget v8, v8, Lcnin;->g:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcflc;

    iget v10, v9, Lcflc;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Lcflc;->b:I

    iput v8, v9, Lcflc;->e:I

    iget-object v0, v0, Lcnio;->e:Lcnin;

    if-nez v0, :cond_c

    sget-object v0, Lcnin;->a:Lcnin;

    :cond_c
    iget v0, v0, Lcnin;->h:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcflc;

    iget v9, v8, Lcflc;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcflc;->b:I

    iput v0, v8, Lcflc;->f:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcflc;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lcfld;->g:Lcflc;

    iget v0, v7, Lcfld;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v7, Lcfld;->b:I

    :cond_d
    iget-object v0, p0, Lvvu;->a:Lblgq;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    sget-object v0, Lcflf;->a:Lcflf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcflf;

    iput v4, v9, Lcflf;->c:I

    iget v4, v9, Lcflf;->b:I

    or-int/2addr v4, v3

    iput v4, v9, Lcflf;->b:I

    if-ne p1, v3, :cond_e

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcflf;

    iget v9, v4, Lcflf;->b:I

    or-int/2addr v9, v2

    iput v9, v4, Lcflf;->b:I

    iput-wide v7, v4, Lcflf;->d:J

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcflf;

    iget v9, v4, Lcflf;->b:I

    or-int/2addr v9, v1

    iput v9, v4, Lcflf;->b:I

    iput-wide v7, v4, Lcflf;->e:J

    :goto_4
    sget-object v4, Lcfle;->a:Lcfle;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    sget-object v9, Lcfkz;->a:Lcfkz;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfkz;

    iput v3, v10, Lcfkz;->c:I

    iget v11, v10, Lcfkz;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lcfkz;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfkz;

    iput v3, v10, Lcfkz;->d:I

    iget v11, v10, Lcfkz;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lcfkz;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lcfle;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcfkz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcfle;->d:Lcfkz;

    iget v9, v10, Lcfle;->c:I

    or-int/2addr v9, v3

    iput v9, v10, Lcfle;->c:I

    sget-object v9, Lcdev;->a:Lcdev;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdev;

    iget v11, v10, Lcdev;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lcdev;->b:I

    iput-wide v7, v10, Lcdev;->c:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdev;

    iget v8, v7, Lcdev;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lcdev;->b:I

    const/4 v8, 0x0

    iput v8, v7, Lcdev;->d:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdev;

    iget v10, v7, Lcdev;->b:I

    or-int/2addr v10, v1

    iput v10, v7, Lcdev;->b:I

    iput v8, v7, Lcdev;->e:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcdev;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lcfle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcfle;->f:Lcdev;

    iget v7, v8, Lcfle;->c:I

    or-int/2addr v1, v7

    iput v1, v8, Lcfle;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcfle;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcflf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcfle;->g:Lcflf;

    iget v0, v1, Lcfle;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcfle;->c:I

    invoke-virtual {v5}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcfle;

    iget v5, v1, Lcfle;->c:I

    or-int/2addr v5, v2

    iput v5, v1, Lcfle;->c:I

    iput-object v0, v1, Lcfle;->e:Ljava/lang/String;

    sget-object v0, Lcflb;->b:Lcqro;

    sget-object v1, Lcflb;->a:Lcflb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcflb;

    iput v3, v5, Lcflb;->e:I

    iget v7, v5, Lcflb;->c:I

    or-int/2addr v2, v7

    iput v2, v5, Lcflb;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcflb;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfld;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lcflb;->d:Lcfld;

    iget v5, v2, Lcflb;->c:I

    or-int/2addr v3, v5

    iput v3, v2, Lcflb;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcflb;

    invoke-virtual {v4, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfle;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_5

    :cond_f
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_5
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfle;

    invoke-virtual {p0, v0, p1}, Lvvu;->a(Lcfle;I)V

    :cond_10
    return-void
.end method
