.class public final Lxlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlf;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcnxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxlm;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcnxi;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlm;->c:Lcnxi;

    iput-object p2, p0, Lxlm;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static varargs b(Lcnxi;[Lcnxi;)Lxlm;
    .locals 1

    new-instance v0, Lxlm;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxlm;-><init>(Lcnxi;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lxle;)Lcapl;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lxle;->j()Lxld;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v3, v0, Lxlm;->c:Lcnxi;

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lxlm;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxkw;

    invoke-virtual {v6}, Lxkw;->f()Lxla;

    move-result-object v8

    iget-object v8, v8, Lxla;->b:Lcnxi;

    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v6}, Lxkw;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lxld;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_2

    invoke-virtual {v8, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lcnxi;->h:Lcnxi;

    invoke-virtual {v8, v9}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lxkw;->r()Lywr;

    move-result-object v8

    invoke-virtual {v6, v8}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lzjm;->a(Lywr;Ljava/lang/Integer;)Lzjl;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Lzjf;

    iget-boolean v8, v8, Lzjf;->e:Z

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lxkw;->e()Lxku;

    move-result-object v6

    invoke-virtual {v6}, Lxku;->b()Lxkx;

    move-result-object v7

    sget-object v8, Lxky;->d:Lxky;

    invoke-virtual {v7, v8}, Lxkx;->h(Lxky;)V

    invoke-virtual {v1, v6}, Lxld;->d(Lxku;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lxkw;->e()Lxku;

    move-result-object v5

    invoke-virtual {v5}, Lxku;->b()Lxkx;

    move-result-object v6

    sget-object v8, Lxky;->c:Lxky;

    invoke-virtual {v6, v8}, Lxkx;->h(Lxky;)V

    invoke-virtual {v1, v5}, Lxld;->d(Lxku;)V

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lxkw;->f()Lxla;

    move-result-object v7

    iget-object v7, v7, Lxla;->b:Lcnxi;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lcnxi;->a:Lcnxi;

    invoke-virtual {v3, v7}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lxkw;->f()Lxla;

    move-result-object v7

    iget-object v7, v7, Lxla;->b:Lcnxi;

    sget-object v8, Lcnxi;->c:Lcnxi;

    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lxkw;->r()Lywr;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lwdt;->V(Lywr;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxlm;->b:Lj$/time/Duration;

    check-cast v7, Lj$/time/Duration;

    invoke-virtual {v7, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v6}, Lxkw;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lxld;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lxkw;->e()Lxku;

    move-result-object v6

    invoke-virtual {v6}, Lxku;->b()Lxkx;

    move-result-object v7

    sget-object v8, Lxky;->d:Lxky;

    invoke-virtual {v7, v8}, Lxkx;->h(Lxky;)V

    invoke-virtual {v1, v6}, Lxld;->d(Lxku;)V

    goto/16 :goto_0

    :cond_6
    if-nez v5, :cond_7

    invoke-virtual {v1}, Lxld;->e()V

    :cond_7
    invoke-virtual {v1}, Lxld;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v5, :cond_c

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lxle;->b()Lxlg;

    move-result-object v0

    check-cast v0, Lxkq;

    iget-wide v2, v0, Lxkq;->a:J

    iget-boolean v9, v0, Lxkq;->b:Z

    iget-boolean v10, v0, Lxkq;->c:Z

    iget-object v11, v0, Lxkq;->d:Lj$/time/Instant;

    iget-object v12, v0, Lxkq;->e:Lcttj;

    iget-object v4, v0, Lxkq;->f:Lyuy;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v13, Lyuy;

    iget-object v2, v4, Lyuy;->a:Lcttk;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    iget-object v5, v2, Lcttk;->c:Lcttb;

    if-nez v5, :cond_9

    sget-object v5, Lcttb;->a:Lcttb;

    :cond_9
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    iget-object v2, v2, Lcttk;->c:Lcttb;

    if-nez v2, :cond_a

    sget-object v2, Lcttb;->a:Lcttb;

    :cond_a
    iget-object v2, v2, Lcttb;->c:Lctsz;

    if-nez v2, :cond_b

    sget-object v2, Lctsz;->a:Lctsz;

    :cond_b
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lctsz;

    const/4 v14, 0x4

    iput v14, v6, Lctsz;->i:I

    iget v14, v6, Lctsz;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v6, Lctsz;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcttb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctsz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcttb;->c:Lctsz;

    iget v2, v6, Lcttb;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lcttb;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcttk;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcttb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lcttk;->c:Lcttb;

    iget v5, v2, Lcttk;->b:I

    or-int/2addr v5, v7

    iput v5, v2, Lcttk;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcttk;

    iget-object v3, v4, Lyuy;->c:Ljava/lang/String;

    invoke-direct {v13, v2, v3}, Lyuy;-><init>(Lcttk;Ljava/lang/String;)V

    iget-object v14, v0, Lxkq;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v15, v0, Lxkq;->g:Lj$/time/Instant;

    invoke-static/range {v8 .. v15}, Lxlg;->l(Ljava/lang/Long;ZZLj$/time/Instant;Lcttj;Lyuy;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)Lxlg;

    move-result-object v0

    iput-object v0, v1, Lxld;->c:Lxlg;

    :cond_c
    invoke-virtual {v1}, Lxld;->a()Lxle;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0
.end method
