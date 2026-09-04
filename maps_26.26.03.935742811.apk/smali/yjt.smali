.class public final Lyjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyjs;

.field public final b:Lyjo;

.field public c:Lyio;

.field public d:Z

.field private final e:Lbbub;

.field private final f:Lbbub;

.field private final g:Lyiv;


# direct methods
.method public constructor <init>(Lyjs;Lbbub;Lbbub;Lyiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjt;->a:Lyjs;

    iput-object p2, p0, Lyjt;->e:Lbbub;

    iput-object p3, p0, Lyjt;->f:Lbbub;

    const/4 p2, 0x0

    iput-object p2, p0, Lyjt;->c:Lyio;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lyjt;->d:Z

    new-instance p2, Lyjo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lyjo;-><init>(Lyjs;)V

    iput-object p2, p0, Lyjt;->b:Lyjo;

    iput-object p4, p0, Lyjt;->g:Lyiv;

    return-void
.end method

.method public static b(Lcklt;Lyvw;)Lyio;
    .locals 6

    if-eqz p0, :cond_7

    iget-boolean v0, p0, Lcklt;->i:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lyvw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lyio;->a:Lj$/time/Duration;

    new-instance v0, Lyin;

    invoke-direct {v0}, Lyin;-><init>()V

    invoke-virtual {p1}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvu;

    iget-wide v2, v1, Lyvu;->aa:J

    iget-wide v4, p0, Lcklt;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, Lyin;->a:Lyvu;

    iget p1, p0, Lcklt;->b:I

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcklt;->e:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lyin;->c:I

    :cond_2
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcklt;->f:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lyin;->d:I

    :cond_3
    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcklt;->g:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lyin;->e:I

    :cond_4
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    new-instance p1, Lagmh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p0, Lcklt;->h:D

    invoke-static {v2, v3}, Lcdrd;->g(D)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {p1, v2}, Lagmh;->d(Lj$/time/Duration;)V

    invoke-virtual {p1}, Lagmh;->c()Lyux;

    move-result-object p1

    iput-object p1, v0, Lyin;->f:Lyux;

    :cond_5
    iget p1, p0, Lcklt;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    iget p1, p0, Lcklt;->d:I

    if-ltz p1, :cond_6

    invoke-virtual {v1}, Lyvu;->l()I

    move-result v2

    if-ge p1, v2, :cond_6

    iget p0, p0, Lcklt;->d:I

    invoke-virtual {v1, p0}, Lyvu;->u(I)Lywf;

    move-result-object p0

    iput-object p0, v0, Lyin;->b:Lywf;

    :cond_6
    new-instance p0, Lyio;

    invoke-direct {p0, v0}, Lyio;-><init>(Lyin;)V

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lyjt;->a:Lyjs;

    iget-object v0, v0, Lyjs;->p:Lyjq;

    invoke-virtual {p0}, Lyjt;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lyjq;->g:Lyju;

    invoke-virtual {p0}, Lyju;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Lyjq;
    .locals 0

    iget-object p0, p0, Lyjt;->a:Lyjs;

    iget-object p0, p0, Lyjs;->p:Lyjq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d(Z)Lctth;
    .locals 19

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lyjt;->a:Lyjs;

    iget-object v1, v1, Lyjs;->p:Lyjq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, v1, Lyjq;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget-object v6, v1, Lyjq;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyjp;

    iget-wide v9, v7, Lyjp;->b:J

    cmp-long v9, v3, v9

    if-ltz v9, :cond_1

    iget v7, v7, Lyjp;->a:I

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/2addr v5, v8

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lyjq;->g:Lyju;

    iget-object v7, v5, Lyju;->a:Lccvp;

    iget v9, v7, Lccvp;->z:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_4

    :cond_3
    move v9, v0

    goto :goto_1

    :cond_4
    if-ne v9, v10, :cond_3

    move v9, v8

    :goto_1
    invoke-static {v9}, Lcenr;->ay(Z)V

    invoke-virtual {v1}, Lyjq;->r()Z

    move-result v9

    if-nez v9, :cond_5

    return-object v2

    :cond_5
    iget-boolean v9, v7, Lccvp;->e:Z

    iget-boolean v11, v7, Lccvp;->d:Z

    if-eqz v11, :cond_6

    iget v11, v7, Lccvp;->l:I

    if-lez v11, :cond_6

    iget-object v11, v1, Lyjq;->i:Lyip;

    invoke-virtual {v11}, Lyip;->d()Z

    move-result v11

    if-nez v11, :cond_6

    move v11, v8

    goto :goto_2

    :cond_6
    move v11, v0

    :goto_2
    if-nez v9, :cond_8

    if-nez v11, :cond_7

    return-object v2

    :cond_7
    move v11, v8

    :cond_8
    iget-object v2, v1, Lyjq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13

    if-nez p1, :cond_a

    iget-boolean v2, v1, Lyjq;->q:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v0

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v8

    :goto_4
    if-eqz v9, :cond_b

    iget-object v12, v1, Lyjq;->k:Lyjv;

    invoke-virtual {v12, v2}, Lyjv;->b(Z)Lyjv;

    move-result-object v12

    goto :goto_5

    :cond_b
    iget-object v12, v1, Lyjq;->k:Lyjv;

    invoke-virtual {v12}, Lyjv;->a()Lyjv;

    move-result-object v12

    :goto_5
    move-object v14, v12

    if-eqz v11, :cond_c

    iget-object v12, v1, Lyjq;->j:Lyjv;

    invoke-virtual {v12, v2}, Lyjv;->b(Z)Lyjv;

    move-result-object v12

    goto :goto_6

    :cond_c
    iget-object v12, v1, Lyjq;->j:Lyjv;

    invoke-virtual {v12}, Lyjv;->a()Lyjv;

    move-result-object v12

    :goto_6
    move-object v15, v12

    if-eqz v9, :cond_d

    if-nez v2, :cond_d

    invoke-virtual {v14, v8}, Lyjv;->b(Z)Lyjv;

    move-result-object v2

    goto :goto_7

    :cond_d
    invoke-virtual {v14}, Lyjv;->a()Lyjv;

    move-result-object v2

    :goto_7
    move-object/from16 v16, v2

    sget-wide v17, Lyjq;->a:J

    add-long v17, v3, v17

    new-instance v12, Lyjp;

    invoke-direct/range {v12 .. v18}, Lyjp;-><init>(ILyjv;Lyjv;Lyjv;J)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lciqe;->a:Lciqe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciqe;

    iget v4, v3, Lciqe;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lciqe;->b:I

    iput-boolean v9, v3, Lciqe;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciqe;

    iget v4, v3, Lciqe;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lciqe;->b:I

    iput-boolean v0, v3, Lciqe;->f:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciqe;

    iget v4, v3, Lciqe;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lciqe;->b:I

    iput-boolean v0, v3, Lciqe;->g:Z

    iget v3, v7, Lccvp;->A:I

    invoke-static {v3}, Lcnxi;->a(I)Lcnxi;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v3, Lcnxi;->a:Lcnxi;

    :cond_e
    sget-object v4, Lcnxi;->d:Lcnxi;

    if-ne v3, v4, :cond_f

    move v3, v8

    goto :goto_8

    :cond_f
    move v3, v0

    :goto_8
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciqe;

    const/16 v6, 0xc

    iput v6, v4, Lciqe;->c:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lciqe;->d:Ljava/lang/Object;

    iget v3, v14, Lyjv;->a:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciqe;

    iget v6, v4, Lciqe;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lciqe;->b:I

    iput v3, v4, Lciqe;->l:I

    iget v3, v14, Lyjv;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciqe;

    iget v6, v4, Lciqe;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lciqe;->b:I

    iput v3, v4, Lciqe;->m:I

    iget-object v3, v1, Lyjq;->h:Lyiw;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciqe;

    iget v6, v4, Lciqe;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lciqe;->b:I

    move/from16 p0, v8

    iget-wide v8, v3, Lyiw;->b:J

    iput-wide v8, v4, Lciqe;->h:J

    iget v3, v7, Lccvp;->o:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciqe;

    iget v6, v4, Lciqe;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lciqe;->b:I

    iput v3, v4, Lciqe;->i:I

    iget v3, v7, Lccvp;->y:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciqe;

    iget v6, v4, Lciqe;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Lciqe;->b:I

    iput v3, v4, Lciqe;->n:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciqe;

    sget-object v3, Lciqd;->a:Lciqd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciqd;

    iget v6, v4, Lciqd;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lciqd;->b:I

    iput-boolean v11, v4, Lciqd;->c:Z

    iget v4, v15, Lyjv;->a:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqd;

    iget v8, v6, Lciqd;->b:I

    or-int/2addr v8, v10

    iput v8, v6, Lciqd;->b:I

    iput v4, v6, Lciqd;->e:I

    iget v4, v15, Lyjv;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqd;

    iget v8, v6, Lciqd;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lciqd;->b:I

    iput v4, v6, Lciqd;->f:I

    sget-object v4, Lciqc;->a:Lciqc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v6, v7, Lccvp;->l:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciqc;

    iget v9, v8, Lciqc;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lciqc;->b:I

    iput v6, v8, Lciqc;->c:I

    iget v6, v7, Lccvp;->m:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciqc;

    iget v9, v8, Lciqc;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lciqc;->b:I

    iput v6, v8, Lciqc;->d:I

    iget v6, v7, Lccvp;->n:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciqc;

    iget v8, v7, Lciqc;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Lciqc;->b:I

    iput v6, v7, Lciqc;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqd;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lciqc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lciqd;->g:Lciqc;

    iget v4, v6, Lciqd;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lciqd;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lciqd;

    sget-object v4, Lctth;->a:Lctth;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v5}, Lyju;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctth;

    iget v9, v8, Lctth;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lctth;->b:I

    iput-wide v6, v8, Lctth;->d:J

    iget-wide v6, v5, Lyju;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctth;

    iget v9, v8, Lctth;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Lctth;->b:I

    iput-wide v6, v8, Lctth;->e:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctth;

    iget v7, v6, Lctth;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lctth;->b:I

    iput v13, v6, Lctth;->i:I

    sget-object v6, Lciqf;->a:Lciqf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciqf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lciqf;->c:Lciqe;

    iget v2, v7, Lciqf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v7, Lciqf;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciqf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lciqf;->d:Lciqd;

    iget v3, v2, Lciqf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lciqf;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctth;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lciqf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lctth;->c:Lciqf;

    iget v3, v2, Lctth;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lctth;->b:I

    iget-object v1, v1, Lyjq;->i:Lyip;

    invoke-virtual {v1}, Lyip;->c()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v0, v1, Lyip;->a:Lyju;

    iget v0, v0, Lyju;->e:I

    goto :goto_9

    :cond_10
    iget-boolean v2, v1, Lyip;->j:Z

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    if-eqz p1, :cond_12

    iget-object v0, v1, Lyip;->a:Lyju;

    iget v0, v0, Lyju;->e:I

    goto :goto_9

    :cond_12
    iget-object v2, v1, Lyip;->a:Lyju;

    iget v1, v1, Lyip;->i:I

    iget v2, v2, Lyju;->e:I

    sub-int/2addr v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_9
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctth;

    iget v2, v1, Lctth;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lctth;->b:I

    iput v0, v1, Lctth;->g:I

    iget v0, v5, Lyju;->f:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctth;

    iget v2, v1, Lctth;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lctth;->b:I

    iput v0, v1, Lctth;->h:I

    invoke-virtual {v5}, Lyju;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctth;

    iget v2, v1, Lctth;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lctth;->b:I

    iput-object v0, v1, Lctth;->f:Ljava/lang/String;

    :cond_13
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctth;

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lyjt;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyjt;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyjt;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyjt;->b:Lyjo;

    new-instance v0, Lyjc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyjc;-><init>(I)V

    invoke-virtual {p0, v0}, Lyjo;->b(Lyjb;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lyjt;->c()Lyjq;

    move-result-object p0

    invoke-virtual {p0}, Lyjq;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lyjt;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyjt;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyjt;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyjt;->b:Lyjo;

    new-instance v0, Lyjc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyjc;-><init>(I)V

    invoke-virtual {p0, v0}, Lyjo;->b(Lyjb;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lyjt;->c()Lyjq;

    move-result-object p0

    invoke-virtual {p0}, Lyjq;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lckmz;Lyvw;)V
    .locals 11

    invoke-virtual {p0}, Lyjt;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lyjt;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyjt;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdk;

    iget-boolean v0, v0, Lckdk;->m:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lyjt;->g:Lyiv;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lyvw;->f()Lyvu;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    iget-object v0, p2, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lckmz;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckmy;

    iget v1, v0, Lckmy;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v4, :cond_4

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lckmc;

    iget-boolean v0, v0, Lckmc;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lccws;->a:Lccws;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccwv;->a:Lccwv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccwv;

    iput v5, v6, Lccwv;->c:I

    iget v7, v6, Lccwv;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lccwv;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccwv;

    iput v5, v6, Lccwv;->d:I

    iget v5, v6, Lccwv;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lccwv;->b:I

    iget-object v4, p2, Lyvu;->e:Lywr;

    invoke-virtual {v4}, Lywr;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccwv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lccwv;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lccwv;->b:I

    iput-object v4, v5, Lccwv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccws;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccwv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lccws;->c:Ljava/lang/Object;

    iput v2, v3, Lccws;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccws;

    invoke-virtual {p0, v0}, Lyiv;->b(Lccws;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lccws;->a:Lccws;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccwv;->a:Lccwv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccwv;

    iput v4, v6, Lccwv;->c:I

    iget v7, v6, Lccwv;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lccwv;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccwv;

    iput v5, v6, Lccwv;->d:I

    iget v5, v6, Lccwv;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lccwv;->b:I

    iget-object v4, p2, Lyvu;->e:Lywr;

    invoke-virtual {v4}, Lywr;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccwv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lccwv;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lccwv;->b:I

    iput-object v4, v5, Lccwv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccws;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccwv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lccws;->c:Ljava/lang/Object;

    iput v2, v3, Lccws;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccws;

    invoke-virtual {p0, v0}, Lyiv;->b(Lccws;)V

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xd

    if-ne v1, v6, :cond_6

    iget-object v0, v0, Lckmy;->c:Ljava/lang/Object;

    check-cast v0, Lckms;

    invoke-static {v0, p2}, Lyiv;->a(Lckms;Lyvu;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lyiu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lyiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, v1, Lyiu;->a:Ljava/lang/Object;

    iget-object v1, v1, Lyiu;->b:Ljava/lang/Object;

    check-cast v6, Lyiv;

    iget-object v7, v6, Lyiv;->d:Lblgq;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    iget-object v9, v6, Lyiv;->e:Lj$/time/Instant;

    if-eqz v9, :cond_5

    invoke-static {v9, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v9

    sget-object v10, Lyiv;->a:Lj$/time/Duration;

    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v9

    if-ltz v9, :cond_2

    :cond_5
    iput-object v8, v6, Lyiv;->e:Lj$/time/Instant;

    iget-object v8, v6, Lyiv;->c:Lyjs;

    iget-object v8, v8, Lyjs;->p:Lyjq;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lyjq;->g:Lyju;

    invoke-virtual {v8}, Lyju;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v9, Lccwr;->a:Lccwr;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccwr;

    check-cast v0, Lccwm;

    iput-object v0, v10, Lccwr;->d:Lccwm;

    iget v0, v10, Lccwr;->b:I

    or-int/2addr v0, v4

    iput v0, v10, Lccwr;->b:I

    check-cast v1, Lyvu;

    iget-object v0, v1, Lyvu;->e:Lywr;

    invoke-virtual {v0}, Lywr;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v1, Lccwr;->b:I

    or-int/2addr v10, v5

    iput v10, v1, Lccwr;->b:I

    iput-object v0, v1, Lccwr;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccwr;

    sget-object v1, Lccwz;->a:Lccwz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-static {v7}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccwz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lccwz;->e:Lcqtv;

    iget v7, v9, Lccwz;->b:I

    or-int/2addr v7, v5

    iput v7, v9, Lccwz;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccwz;

    iget v9, v7, Lccwz;->b:I

    or-int/2addr v3, v9

    iput v3, v7, Lccwz;->b:I

    iput-object v8, v7, Lccwz;->g:Ljava/lang/String;

    sget-object v3, Lccwq;->a:Lccwq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccwq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lccwq;->c:Ljava/lang/Object;

    iput v4, v7, Lccwq;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccwz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccwq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lccwz;->d:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lccwz;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccwz;

    sget-object v1, Lchlk;->a:Lchlk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lccwp;->a:Lccwp;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccwp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lccwp;->c:Lccwz;

    iget v0, v4, Lccwp;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Lccwp;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchlk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccwp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lchlk;->d:Ljava/lang/Object;

    const/16 v3, 0x73

    iput v3, v0, Lchlk;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchlk;

    iget-object v1, v6, Lyiv;->b:Lbqgy;

    new-array v3, v5, [Lchlk;

    aput-object v0, v3, v2

    invoke-interface {v1, v3}, Lbqgy;->b([Lchlk;)V

    goto/16 :goto_1

    :cond_6
    if-ne v1, v2, :cond_2

    sget-object v0, Lccws;->a:Lccws;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccwj;->a:Lccwj;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccws;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccws;->c:Ljava/lang/Object;

    iput v3, v2, Lccws;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccws;

    invoke-virtual {p0, v0}, Lyiv;->b(Lccws;)V

    goto/16 :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public final h(Lcklt;Lyvw;Lajzl;)V
    .locals 8

    invoke-virtual {p0}, Lyjt;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lyjt;->d:Z

    if-eqz v0, :cond_b

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lyjt;->l()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, p2}, Lyjt;->b(Lcklt;Lyvw;)Lyio;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lyjt;->b:Lyjo;

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v1, p2, Lyjo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lyjo;->b:Lyio;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lyjo;->c:Lajzl;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lyjo;->a()Lyjq;

    move-result-object v1

    iget-object v2, p2, Lyjo;->b:Lyio;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lyjo;->c:Lajzl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v1, v1, Lyjq;->i:Lyip;

    invoke-virtual {v1, v3}, Lyip;->b(Lajzl;)V

    invoke-virtual {v1, v2}, Lyip;->f(Lyio;)Z

    :cond_2
    iget-object v1, p2, Lyjo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjb;

    invoke-virtual {p2}, Lyjo;->a()Lyjq;

    move-result-object v3

    invoke-interface {v2, v3}, Lyjb;->a(Lyjq;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lyjo;->c()V

    :goto_1
    invoke-virtual {p0}, Lyjt;->c()Lyjq;

    move-result-object p2

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p2, Lyjq;->i:Lyip;

    invoke-virtual {v0, p3}, Lyip;->b(Lajzl;)V

    invoke-virtual {v0, p1}, Lyip;->f(Lyio;)Z

    move-result v0

    invoke-virtual {p2}, Lyjq;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-boolean v1, v1, Lakac;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-boolean v1, v1, Lakac;->m:Z

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-boolean v1, v1, Lakac;->o:Z

    if-eqz v1, :cond_6

    :cond_4
    sget-object v1, Lccuh;->a:Lccuh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p3}, Lajzl;->x()Lakac;

    move-result-object v4

    iget-boolean v4, v4, Lakac;->l:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccuh;

    iget v6, v5, Lccuh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lccuh;->b:I

    iput-boolean v4, v5, Lccuh;->d:Z

    invoke-virtual {p3}, Lajzl;->x()Lakac;

    move-result-object v4

    iget-boolean v4, v4, Lakac;->m:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccuh;

    iget v6, v5, Lccuh;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lccuh;->b:I

    iput-boolean v4, v5, Lccuh;->e:Z

    invoke-virtual {p3}, Lajzl;->x()Lakac;

    move-result-object v4

    iget-boolean v4, v4, Lakac;->o:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccuh;

    iget v6, v5, Lccuh;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lccuh;->b:I

    iput-boolean v4, v5, Lccuh;->f:Z

    invoke-virtual {p3}, Lajzl;->x()Lakac;

    move-result-object v4

    iget-wide v4, v4, Lakac;->r:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccuh;

    iget v7, v6, Lccuh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lccuh;->b:I

    iput-wide v4, v6, Lccuh;->c:J

    :cond_5
    sget-object v4, Lccur;->a:Lccur;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccuh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lccur;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v5, Lccur;->c:I

    iget-object v1, p2, Lyjq;->h:Lyiw;

    iget-object v5, p3, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v5}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2, v3}, Lyiw;->g(Lcqri;Ljava/lang/Long;ZLyvu;)V

    :cond_6
    iget-object v1, p2, Lyjq;->m:Lcctn;

    if-eqz v1, :cond_7

    sget-object v4, Lccur;->a:Lccur;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccur;

    iput-object v1, v5, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x14

    iput v1, v5, Lccur;->c:I

    iget-object v1, p2, Lyjq;->h:Lyiw;

    invoke-virtual {v1, v4}, Lyiw;->f(Lcqri;)V

    iput-object v3, p2, Lyjq;->m:Lcctn;

    :cond_7
    iget-object v1, p3, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v1}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iget-object v1, p2, Lyjq;->n:Lcctt;

    if-eqz v1, :cond_9

    iget-wide v6, p2, Lyjq;->o:J

    sub-long/2addr v4, v6

    iget-object v6, p2, Lyjq;->g:Lyju;

    iget-object v6, v6, Lyju;->a:Lccvp;

    iget v6, v6, Lccvp;->f:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_8

    sget-object v4, Lccur;->a:Lccur;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccur;

    iput-object v1, v5, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x13

    iput v1, v5, Lccur;->c:I

    iget-object v1, p2, Lyjq;->h:Lyiw;

    invoke-virtual {v1, v4}, Lyiw;->f(Lcqri;)V

    :cond_8
    iput-object v3, p2, Lyjq;->n:Lcctt;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p2, Lyjq;->o:J

    :cond_9
    iget-object v1, p2, Lyjq;->h:Lyiw;

    invoke-virtual {v1, p3, v2}, Lyiw;->c(Lajzl;Z)V

    :cond_a
    iget-object p2, p2, Lyjq;->h:Lyiw;

    invoke-virtual {p2, v0}, Lyiw;->d(Z)V

    iput-object p1, p0, Lyjt;->c:Lyio;

    :cond_b
    :goto_2
    return-void
.end method

.method public final i(Lcklt;Lyvw;Lajzl;)V
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lyjt;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v1, v0, Lyjt;->d:Z

    if-nez v1, :cond_10

    invoke-virtual/range {p2 .. p2}, Lyvw;->o()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyjt;->d:Z

    iget-object v2, v0, Lyjt;->a:Lyjs;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Lyvw;->e(I)Lyvu;

    move-result-object v5

    iget-object v5, v5, Lyvu;->h:Lcnxi;

    invoke-virtual {v4}, Lyvw;->f()Lyvu;

    move-result-object v6

    sget-object v11, Lbbwv;->p:Lbbwv;

    invoke-virtual {v11}, Lbbwv;->a()V

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v6, Lyvu;->c:Lcttk;

    iget v8, v6, Lcttk;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    iget-object v6, v6, Lcttk;->f:Lctti;

    if-nez v6, :cond_1

    sget-object v6, Lctti;->a:Lctti;

    :cond_1
    iget v8, v6, Lctti;->b:I

    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_2

    iget-object v9, v6, Lctti;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v9, v7

    :goto_0
    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_3

    iget-wide v6, v6, Lctti;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    move-object/from16 v18, v9

    goto :goto_1

    :cond_4
    move-object/from16 v18, v7

    :goto_1
    iget v6, v2, Lyjs;->q:I

    add-int/2addr v6, v1

    iput v6, v2, Lyjs;->q:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v6, v2, Lyjs;->p:Lyjq;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    invoke-static {v6}, Lcenr;->ay(Z)V

    iget-object v6, v2, Lyjs;->f:Lazus;

    invoke-interface {v6}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v8

    invoke-interface {v6}, Lazus;->getTransitTrackingParameters()Lctxd;

    move-result-object v9

    sget-object v10, Lccvp;->a:Lccvp;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v8}, Lbbtz;->B()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccvp;

    iget v14, v13, Lccvp;->b:I

    const/high16 v15, 0x400000

    or-int/2addr v14, v15

    iput v14, v13, Lccvp;->b:I

    iput v12, v13, Lccvp;->y:I

    invoke-virtual {v8}, Lbbtz;->z()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccvp;

    iget v14, v13, Lccvp;->b:I

    const/high16 v15, 0x200000

    or-int/2addr v14, v15

    iput v14, v13, Lccvp;->b:I

    iput v12, v13, Lccvp;->x:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccvp;

    const/4 v13, 0x3

    iput v13, v12, Lccvp;->z:I

    iget v14, v12, Lccvp;->b:I

    const/high16 v15, 0x10000000

    or-int/2addr v14, v15

    iput v14, v12, Lccvp;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccvp;

    iget v14, v5, Lcnxi;->k:I

    iput v14, v12, Lccvp;->A:I

    iget v14, v12, Lccvp;->b:I

    const/high16 v15, 0x20000000

    or-int/2addr v14, v15

    iput v14, v12, Lccvp;->b:I

    invoke-virtual {v8}, Lbbtz;->V()Z

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/2addr v15, v1

    iput v15, v14, Lccvp;->b:I

    iput-boolean v12, v14, Lccvp;->d:Z

    invoke-virtual {v8}, Lbbtz;->X()Z

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    const/4 v13, 0x2

    or-int/2addr v15, v13

    iput v15, v14, Lccvp;->b:I

    iput-boolean v12, v14, Lccvp;->e:Z

    invoke-virtual {v8}, Lbbtz;->u()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->f:I

    invoke-virtual {v8}, Lbbtz;->f()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->g:I

    invoke-virtual {v8}, Lbbtz;->w()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->h:I

    invoke-virtual {v8}, Lbbtz;->h()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->i:I

    invoke-virtual {v8}, Lbbtz;->o()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->j:I

    invoke-virtual {v8}, Lbbtz;->l()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->k:I

    invoke-virtual {v8}, Lbbtz;->s()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->l:I

    invoke-virtual {v8}, Lbbtz;->q()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->m:I

    invoke-virtual {v8}, Lbbtz;->r()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->n:I

    invoke-virtual {v8}, Lbbtz;->v()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->o:I

    invoke-virtual {v8}, Lbbtz;->m()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->p:I

    invoke-virtual {v8}, Lbbtz;->aa()Z

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lccvp;->b:I

    iput-boolean v12, v14, Lccvp;->q:Z

    invoke-virtual {v8}, Lbbtz;->ab()Z

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lccvp;->b:I

    iput-boolean v12, v14, Lccvp;->r:Z

    invoke-virtual {v8}, Lbbtz;->ac()Z

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    const v17, 0x8000

    or-int v15, v15, v17

    iput v15, v14, Lccvp;->b:I

    iput-boolean v12, v14, Lccvp;->s:Z

    invoke-virtual {v8}, Lbbtz;->n()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    const/high16 v19, 0x10000

    or-int v15, v15, v19

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->t:I

    invoke-virtual {v8}, Lbbtz;->g()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    const/high16 v20, 0x20000

    or-int v15, v15, v20

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->u:I

    invoke-virtual {v8}, Lbbtz;->ad()Z

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    const/high16 v21, 0x40000

    or-int v15, v15, v21

    iput v15, v14, Lccvp;->b:I

    iput-boolean v12, v14, Lccvp;->v:Z

    invoke-virtual {v8}, Lbbtz;->p()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    const/high16 v22, 0x80000

    or-int v15, v15, v22

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->w:I

    invoke-virtual {v8}, Lbbtz;->i()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    const/high16 v22, 0x40000000    # 2.0f

    or-int v15, v15, v22

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->B:I

    invoke-virtual {v8}, Lbbtz;->j()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->b:I

    const/high16 v22, -0x80000000

    or-int v15, v15, v22

    iput v15, v14, Lccvp;->b:I

    iput v12, v14, Lccvp;->C:I

    invoke-virtual {v8}, Lbbtz;->t()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int/2addr v15, v1

    iput v15, v14, Lccvp;->c:I

    iput v12, v14, Lccvp;->D:I

    invoke-virtual {v8}, Lbbtz;->d()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lccvp;->c:I

    iput v12, v14, Lccvp;->E:I

    invoke-virtual {v8}, Lbbtz;->c()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lccvp;->c:I

    iput v12, v14, Lccvp;->F:I

    invoke-virtual {v8}, Lbbtz;->W()Z

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lccvp;->c:I

    iput-boolean v12, v14, Lccvp;->G:Z

    invoke-virtual {v8}, Lbbtz;->Y()Z

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lccvp;->c:I

    iput-boolean v12, v14, Lccvp;->H:Z

    invoke-virtual {v8}, Lbbtz;->P()Z

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lccvp;->c:I

    iput-boolean v12, v14, Lccvp;->J:Z

    invoke-virtual {v8}, Lbbtz;->D()Lctht;

    move-result-object v12

    iget v12, v12, Lctht;->b:F

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lccvp;->c:I

    iput v12, v14, Lccvp;->K:F

    invoke-virtual {v8}, Lbbtz;->D()Lctht;

    move-result-object v12

    iget v12, v12, Lctht;->c:F

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lccvp;->c:I

    iput v12, v14, Lccvp;->L:F

    invoke-virtual {v8}, Lbbtz;->D()Lctht;

    move-result-object v12

    iget v12, v12, Lctht;->f:F

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lccvp;->c:I

    iput v12, v14, Lccvp;->M:F

    invoke-virtual {v8}, Lbbtz;->D()Lctht;

    move-result-object v12

    iget v12, v12, Lctht;->g:F

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lccvp;->c:I

    iput v12, v14, Lccvp;->N:F

    invoke-virtual {v8}, Lbbtz;->D()Lctht;

    move-result-object v12

    iget-boolean v12, v12, Lctht;->j:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int v15, v15, v17

    iput v15, v14, Lccvp;->c:I

    iput-boolean v12, v14, Lccvp;->Q:Z

    invoke-virtual {v8}, Lbbtz;->D()Lctht;

    move-result-object v12

    iget v12, v12, Lctht;->h:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int v15, v15, v19

    iput v15, v14, Lccvp;->c:I

    iput v12, v14, Lccvp;->R:I

    invoke-virtual {v8}, Lbbtz;->D()Lctht;

    move-result-object v12

    iget v12, v12, Lctht;->i:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int v15, v15, v20

    iput v15, v14, Lccvp;->c:I

    iput v12, v14, Lccvp;->S:I

    invoke-virtual {v8}, Lbbtz;->D()Lctht;

    move-result-object v12

    iget v12, v12, Lctht;->k:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int v15, v15, v21

    iput v15, v14, Lccvp;->c:I

    iput v12, v14, Lccvp;->T:I

    invoke-virtual {v8}, Lbbtz;->k()I

    move-result v12

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccvp;

    iget v15, v14, Lccvp;->c:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lccvp;->c:I

    iput v12, v14, Lccvp;->P:I

    sget-object v12, Lcnxi;->d:Lcnxi;

    if-ne v5, v12, :cond_8

    invoke-virtual {v8}, Lbbtz;->e()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccvp;

    iget v12, v8, Lccvp;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v8, Lccvp;->c:I

    iput v5, v8, Lccvp;->E:I

    :cond_6
    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget-boolean v5, v5, Lccvp;->e:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v9, Lctxd;->e:Z

    if-eqz v5, :cond_7

    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_3
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccvp;

    iget v9, v8, Lccvp;->b:I

    or-int/2addr v9, v13

    iput v9, v8, Lccvp;->b:I

    iput-boolean v5, v8, Lccvp;->e:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvp;

    iget v8, v5, Lccvp;->b:I

    or-int/2addr v8, v1

    iput v8, v5, Lccvp;->b:I

    iput-boolean v3, v5, Lccvp;->d:Z

    :cond_8
    iget-object v5, v2, Lyjs;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "integer"

    const-string v12, "android"

    const-string v14, "config_navBarInteractionMode"

    invoke-virtual {v8, v14, v9, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccvp;

    iput v1, v8, Lccvp;->O:I

    iget v9, v8, Lccvp;->c:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lccvp;->c:I

    goto :goto_4

    :cond_a
    if-ne v8, v1, :cond_b

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccvp;

    iput v13, v8, Lccvp;->O:I

    iget v9, v8, Lccvp;->c:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lccvp;->c:I

    goto :goto_4

    :cond_b
    if-ne v8, v13, :cond_c

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccvp;

    const/4 v9, 0x3

    iput v9, v8, Lccvp;->O:I

    iget v9, v8, Lccvp;->c:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lccvp;->c:I

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccvp;

    iput v3, v8, Lccvp;->O:I

    iget v9, v8, Lccvp;->c:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lccvp;->c:I

    :goto_4
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lccvp;

    invoke-static {v13}, Lyqx;->B(Lccvp;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v13}, Lyqx;->A(Lccvp;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v8, v2, Lyjs;->g:Lalpy;

    invoke-interface {v8}, Lalpy;->d()Lbbqq;

    move-result-object v9

    iput-object v9, v2, Lyjs;->n:Lbbqq;

    new-instance v9, Lyhp;

    const/4 v10, 0x3

    invoke-direct {v9, v2, v10}, Lyhp;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v2, Lyjs;->o:Lbrro;

    invoke-interface {v8}, Lalpy;->h()Lbrrf;

    move-result-object v9

    iget-object v10, v2, Lyjs;->o:Lbrro;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lyjs;->i:Lcdur;

    invoke-interface {v9, v10, v12}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11}, Lbbwv;->a()V

    iget v9, v13, Lccvp;->z:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v9, v2, Lyjs;->p:Lyjq;

    if-nez v9, :cond_e

    move v3, v1

    :cond_e
    invoke-static {v3}, Lcenr;->ay(Z)V

    new-instance v3, Lyjq;

    iget-object v9, v2, Lyjs;->b:Laztg;

    iget-object v10, v2, Lyjs;->c:Lbcxj;

    iget-object v14, v2, Lyjs;->r:Lazvr;

    iget-object v15, v2, Lyjs;->e:Lbcbl;

    move/from16 v16, v1

    iget-object v1, v2, Lyjs;->d:Lblgq;

    move-object/from16 v30, v1

    iget-object v1, v2, Lyjs;->j:Lcdur;

    move-object/from16 v31, v1

    iget-object v1, v2, Lyjs;->k:Lbhnj;

    move-object/from16 v32, v1

    iget-object v1, v2, Lyjs;->l:Lajww;

    invoke-interface {v6}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v6

    invoke-static {v5}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbczk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, La;->T()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v33, v1

    iget-object v1, v2, Lyjs;->h:Ljava/lang/String;

    invoke-interface/range {v30 .. v30}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v24

    invoke-interface/range {v30 .. v30}, Lblgq;->a()J

    move-result-wide v26

    invoke-static {v5}, Laxik;->i(Landroid/content/Context;)I

    move-result v28

    move-object/from16 v23, v1

    iget-object v1, v2, Lyjs;->m:Lazuj;

    invoke-interface {v1}, Lazuj;->a()I

    move-result v29

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v14

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v34

    :goto_5
    iget v7, v13, Lccvp;->k:I

    move-object/from16 v36, v3

    iget v3, v13, Lccvp;->j:I

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v16

    add-int v3, v3, v16

    move/from16 v16, v3

    iget v3, v13, Lccvp;->j:I

    invoke-virtual {v1, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    add-int v20, v3, v1

    move-object v1, v12

    new-instance v12, Lyju;

    move-object/from16 v3, v17

    move-object/from16 v7, v19

    move/from16 v19, v16

    move-wide/from16 v16, v34

    invoke-direct/range {v12 .. v29}, Lyju;-><init>(Lccvp;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V

    move-object/from16 v27, v1

    move-object/from16 v23, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v28, v32

    move-object/from16 v30, v33

    move-object/from16 v19, v36

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    invoke-direct/range {v19 .. v32}, Lyjq;-><init>(Landroid/content/Context;Laztg;Lbcxj;Lazvr;Lbcbl;Lblgq;Lcdur;Ljava/util/concurrent/Executor;Lbhnj;Lalpy;Lajww;Lbbtz;Lyju;)V

    move-object/from16 v1, v19

    iput-object v1, v2, Lyjs;->p:Lyjq;

    iget-object v10, v2, Lyjs;->p:Lyjq;

    iget-object v1, v10, Lyjq;->c:Lbcbl;

    iget-object v2, v10, Lyjq;->d:Ljava/util/concurrent/Executor;

    invoke-static {v11, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lyjr;

    invoke-static {v11, v2}, Lyjr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v12

    const-class v9, Lajwz;

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lyjr;-><init>(ILjava/lang/Class;Lyjq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v9, v7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lyjr;

    invoke-static {v11, v2}, Lyjr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v12

    const-class v9, Lajxc;

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, Lyjr;-><init>(ILjava/lang/Class;Lyjq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v9, v7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :goto_6
    invoke-static/range {p1 .. p2}, Lyjt;->b(Lcklt;Lyvw;)Lyio;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lyjt;->b:Lyjo;

    invoke-virtual {v11}, Lbbwv;->a()V

    iput-object v1, v0, Lyjo;->b:Lyio;

    move-object/from16 v1, p3

    iput-object v1, v0, Lyjo;->c:Lajzl;

    :cond_10
    :goto_7
    return-void
.end method

.method public final j(I)V
    .locals 1

    invoke-virtual {p0}, Lyjt;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyjt;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyjt;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyjt;->b:Lyjo;

    new-instance v0, Lyjl;

    invoke-direct {v0, p1}, Lyjl;-><init>(I)V

    invoke-virtual {p0, v0}, Lyjo;->b(Lyjb;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lyjt;->c()Lyjq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyjq;->l(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lckms;Lyvu;)V
    .locals 7

    invoke-virtual {p0}, Lyjt;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lyjt;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyjt;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lyjt;->c()Lyjq;

    move-result-object p0

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lyiv;->a(Lckms;Lyvu;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lyiu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lyiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    const/4 p2, 0x1

    if-ne p2, p0, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lyiu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lyiu;->b:Ljava/lang/Object;

    check-cast p1, Lyjq;

    iget-object v2, p1, Lyjq;->e:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    iget-object v3, p1, Lyjq;->f:Lj$/time/Instant;

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    sget-object v4, Lyjq;->b:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-ltz v3, :cond_2

    :cond_1
    iput-object v2, p1, Lyjq;->f:Lj$/time/Instant;

    sget-object v2, Lccur;->a:Lccur;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lccuf;->a:Lccuf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lccue;->a:Lccue;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lccwr;->a:Lccwr;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccwr;

    check-cast p0, Lccwm;

    iput-object p0, v6, Lccwr;->d:Lccwm;

    iget p0, v6, Lccwr;->b:I

    or-int/2addr p0, v1

    iput p0, v6, Lccwr;->b:I

    check-cast v0, Lyvu;

    iget-object p0, v0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccwr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lccwr;->b:I

    or-int/2addr v1, p2

    iput v1, v0, Lccwr;->b:I

    iput-object p0, v0, Lccwr;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccwr;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lccue;->c:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, v0, Lccue;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccuf;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lccuf;->c:Lccue;

    iget v0, p0, Lccuf;->b:I

    or-int/2addr p2, v0

    iput p2, p0, Lccuf;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccur;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccuf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lccur;->d:Ljava/lang/Object;

    const/16 p2, 0x40

    iput p2, p0, Lccur;->c:I

    iget-object p0, p1, Lyjq;->h:Lyiw;

    invoke-virtual {p0, v2}, Lyiw;->f(Lcqri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lyjt;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lyjt;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyjt;->a:Lyjs;

    iget-object p0, p0, Lyjs;->p:Lyjq;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lyjt;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->b:Z

    return p0
.end method

.method public final n(Lcklt;Lyvw;I)V
    .locals 2

    invoke-virtual {p0}, Lyjt;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lyjt;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lyjt;->b(Lcklt;Lyvw;)Lyio;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyjt;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyjt;->b:Lyjo;

    iget-object v0, p0, Lyjt;->c:Lyio;

    new-instance v1, Lyjh;

    invoke-direct {v1, p1, v0, p3}, Lyjh;-><init>(Lyio;Lyio;I)V

    invoke-virtual {p2, v1}, Lyjo;->b(Lyjb;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyjt;->c()Lyjq;

    move-result-object p2

    iget-object v0, p0, Lyjt;->c:Lyio;

    invoke-virtual {p2, p1, v0, p3}, Lyjq;->o(Lyio;Lyio;I)V

    :goto_0
    iput-object p1, p0, Lyjt;->c:Lyio;

    :cond_2
    :goto_1
    return-void
.end method
