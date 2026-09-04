.class public final Lbhuo;
.super Lbhuk;
.source "PG"


# instance fields
.field public l:Lcom/google/common/collect/ImmutableList;

.field private final m:Z


# direct methods
.method public constructor <init>(Loov;ZLatcf;ZILjava/util/List;Lafvp;Lazus;)V
    .locals 10

    sget-object v3, Lcqqk;->d:Lcqqk;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lbhuk;-><init>(Loov;ZLcqqk;Latcf;ZILjava/util/List;Lafvp;Lazus;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbhuo;->l:Lcom/google/common/collect/ImmutableList;

    iput-boolean p2, p0, Lbhuo;->m:Z

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Lctuw;
    .locals 8

    iget-object v0, p0, Lbhuo;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lbhuo;->e:Lbhul;

    iget-object v2, p0, Lbhuo;->d:Lcapl;

    iget v5, p0, Lbhuo;->b:I

    iget v6, p0, Lbhuo;->c:I

    iget-boolean p0, p0, Lbhuo;->m:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lctuv;->a:Lctuv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctuv;

    iget v4, v3, Lctuv;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lctuv;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lctuv;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctuv;

    iput v4, v3, Lctuv;->c:I

    iget v7, v3, Lctuv;->b:I

    or-int/2addr v7, v4

    iput v7, v3, Lctuv;->b:I

    if-eqz p0, :cond_1

    sget-object p0, Lcnem;->a:Lcnem;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v3, Lcnfo;->c:Lcnfo;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v7, p0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnem;

    iget v3, v3, Lcnfo;->f:I

    iput v3, v7, Lcnem;->c:I

    iget v3, v7, Lcnem;->b:I

    or-int/2addr v3, v4

    iput v3, v7, Lcnem;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctuv;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lctuv;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lctuv;->f:Lcqsi;

    :cond_0
    iget-object v3, v3, Lctuv;->f:Lcqsi;

    invoke-interface {v3, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x14

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lbhut;->b(Lcapl;ILjava/lang/String;II)Lctuw;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctuw;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lctuw;->j:Lctuv;

    iget v0, p1, Lctuw;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lctuw;->b:I

    iget-boolean p1, v1, Lbhul;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctuw;

    iget-object p1, p1, Lctuw;->i:Lctus;

    if-nez p1, :cond_2

    sget-object p1, Lctus;->a:Lctus;

    :cond_2
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcyzr;

    iget-object v0, p0, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctuw;

    iget-object v0, v0, Lctuw;->i:Lctus;

    if-nez v0, :cond_3

    sget-object v0, Lctus;->a:Lctus;

    :cond_3
    iget-object v0, v0, Lctus;->n:Lcofg;

    if-nez v0, :cond_4

    sget-object v0, Lcofg;->a:Lcofg;

    :cond_4
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofg;

    invoke-static {v1}, Lcofg;->a(Lcofg;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lctus;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcofg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctus;->n:Lcofg;

    iget v0, v1, Lctus;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lctus;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctuw;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lctuw;->i:Lctus;

    iget p1, v0, Lctuw;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lctuw;->b:I

    :cond_5
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctuw;

    return-object p0

    :cond_6
    move-object v4, p1

    iget-object p1, p0, Lbhuo;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazzh;

    sget-object v0, Lctug;->a:Lctug;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lctug;

    iget-object v2, p1, Lctug;->e:Lcqqk;

    iget-object v0, p0, Lbhuo;->e:Lbhul;

    iget-object v1, p0, Lbhuo;->d:Lcapl;

    iget v5, p0, Lbhuo;->b:I

    iget v6, p0, Lbhuo;->c:I

    const/16 v3, 0x14

    invoke-virtual/range {v0 .. v6}, Lbhul;->c(Lcapl;Lcqqk;ILjava/lang/String;II)Lctuw;

    move-result-object p0

    return-object p0
.end method

.method protected final s(Lctuz;)V
    .locals 3

    iget-object p1, p1, Lctuz;->h:Lctux;

    if-nez p1, :cond_0

    sget-object p1, Lctux;->a:Lctux;

    :cond_0
    iget-object p1, p1, Lctux;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctug;

    new-instance v2, Lazzh;

    invoke-direct {v2, v1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbhuo;->l:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
