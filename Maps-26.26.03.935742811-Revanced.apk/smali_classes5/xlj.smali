.class public final Lxlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlf;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcom/google/common/collect/ImmutableList;

.field private static final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcnxi;->g:Lcnxi;

    invoke-virtual {v1}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lxlj;->b:Lcom/google/common/collect/ImmutableList;

    const-string v0, "OFFLINE-TAXI"

    const-string v1, "ONLINE-TAXI"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lxlj;->c:Lcom/google/common/collect/ImmutableList;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxlj;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxle;)Lcapl;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lxle;->b()Lxlg;

    move-result-object v1

    check-cast v1, Lxkq;

    iget-boolean v1, v1, Lxkq;->b:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lxle;->j()Lxld;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    sget-object v3, Lxlj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    sget-object v4, Lxlj;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    sget-object v5, Lcnxi;->i:Lcnxi;

    invoke-virtual {v5}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v6, Lcnxi;->c:Lcnxi;

    invoke-virtual {v6}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lxle;->h(Ljava/lang/String;)Lxkw;

    move-result-object v7

    sget-object v8, Lcanj;->a:Lcanj;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lxkw;->r()Lywr;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lxkw;->r()Lywr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwdt;->V(Lywr;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxlj;->d:Lj$/time/Duration;

    check-cast v9, Lj$/time/Duration;

    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v9

    if-gez v9, :cond_2

    invoke-virtual {v6}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v7, v8

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxkw;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v10}, Lxkw;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Lxkw;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lxld;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lxld;->b()Z

    move-result v2

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lxle;->b()Lxlg;

    move-result-object v0

    check-cast v0, Lxkq;

    iget-wide v2, v0, Lxkq;->a:J

    iget-boolean v12, v0, Lxkq;->b:Z

    iget-boolean v13, v0, Lxkq;->c:Z

    iget-object v14, v0, Lxkq;->d:Lj$/time/Instant;

    iget-object v15, v0, Lxkq;->e:Lcttj;

    iget-object v4, v0, Lxkq;->f:Lyuy;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v2, Lyuy;

    iget-object v3, v4, Lyuy;->a:Lcttk;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    iget-object v6, v3, Lcttk;->c:Lcttb;

    if-nez v6, :cond_5

    sget-object v6, Lcttb;->a:Lcttb;

    :cond_5
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object v3, v3, Lcttk;->c:Lcttb;

    if-nez v3, :cond_6

    sget-object v3, Lcttb;->a:Lcttb;

    :cond_6
    iget-object v3, v3, Lcttb;->c:Lctsz;

    if-nez v3, :cond_7

    sget-object v3, Lctsz;->a:Lctsz;

    :cond_7
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lctsz;

    iput v9, v7, Lctsz;->i:I

    iget v8, v7, Lctsz;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lctsz;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcttb;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctsz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lcttb;->c:Lctsz;

    iget v3, v7, Lcttb;->b:I

    or-int/2addr v3, v10

    iput v3, v7, Lcttb;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcttk;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcttb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcttk;->c:Lcttb;

    iget v6, v3, Lcttk;->b:I

    or-int/2addr v6, v10

    iput v6, v3, Lcttk;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcttk;

    iget-object v4, v4, Lyuy;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lyuy;-><init>(Lcttk;Ljava/lang/String;)V

    iget-object v3, v0, Lxkq;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lxkq;->g:Lj$/time/Instant;

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v18}, Lxlg;->l(Ljava/lang/Long;ZZLj$/time/Instant;Lcttj;Lyuy;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)Lxlg;

    move-result-object v0

    iput-object v0, v1, Lxld;->c:Lxlg;

    invoke-virtual {v1}, Lxld;->a()Lxle;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v11, Lxir;

    invoke-direct {v11, v9}, Lxir;-><init>(I)V

    invoke-static {v2, v11}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lxhb;

    const/16 v12, 0xb

    invoke-direct {v11, v3, v12}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v11}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Lxle;->h(Ljava/lang/String;)Lxkw;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lxkw;->r()Lywr;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v14}, Lxkw;->r()Lywr;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lwdt;->V(Lywr;)Lcapl;

    move-result-object v14

    goto :goto_3

    :cond_9
    move-object v14, v8

    :goto_3
    invoke-virtual {v14}, Lcapl;->h()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj$/time/Duration;

    check-cast v15, Lj$/time/Duration;

    invoke-virtual {v15, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v14

    if-gez v14, :cond_b

    if-nez v11, :cond_a

    invoke-virtual {v6}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    move v11, v10

    :cond_b
    invoke-virtual {v9, v13}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    if-nez v11, :cond_d

    invoke-virtual {v6}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v5}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcbno;->aY(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxhb;

    invoke-direct {v0, v4, v12}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    iput-object v9, v1, Lxld;->b:Lcayu;

    invoke-virtual {v1}, Lxld;->a()Lxle;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0
.end method
