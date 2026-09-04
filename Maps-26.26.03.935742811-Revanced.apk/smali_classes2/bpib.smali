.class public final Lbpib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpin;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbpgv;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpib"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpib;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbpgv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpib;->b:Lbpgv;

    iput-object p2, p0, Lbpib;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbpio;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lbous;Lcqrk;)V
    .locals 7

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclxk;

    iget-object v0, v0, Lclxk;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v0

    iget v0, v0, Lclxc;->c:I

    invoke-static {v0}, La;->cr(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lbpib;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v2

    iget-object v2, v2, Lclxc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Lbpib;->b:Lbpgv;

    iget-object p1, p0, Lbpgv;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lbpgv;->e:Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lcfky;->a:Lcfky;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcfkx;->a:Lcfkx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcfkz;->a:Lcfkz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfkz;

    iput v1, v6, Lcfkz;->d:I

    iget v1, v6, Lcfkz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Lcfkz;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfkz;

    const/4 v6, 0x5

    iput v6, v1, Lcfkz;->c:I

    iget v6, v1, Lcfkz;->b:I

    or-int/2addr v6, v0

    iput v6, v1, Lcfkz;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfkx;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfkz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lcfkx;->c:Lcfkz;

    iget v5, v1, Lcfkx;->b:I

    or-int/2addr v5, v0

    iput v5, v1, Lcfkx;->b:I

    invoke-virtual {v4, p1}, Lcqri;->dz(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfkx;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfky;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcfky;->a()V

    iget-object v1, v1, Lcfky;->c:Lcqsi;

    invoke-interface {v1, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    sget-object p1, Lcfkx;->a:Lcfkx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v1, Lcfkz;->a:Lcfkz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfkz;

    iput v0, v4, Lcfkz;->d:I

    iget v5, v4, Lcfkz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcfkz;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfkz;

    iput v0, v4, Lcfkz;->c:I

    iget v5, v4, Lcfkz;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lcfkz;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfkx;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfkz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcfkx;->c:Lcfkz;

    iget v1, v4, Lcfkx;->b:I

    or-int/2addr v1, v0

    iput v1, v4, Lcfkx;->b:I

    invoke-virtual {p1, v2}, Lcqri;->dz(Ljava/lang/Iterable;)V

    invoke-virtual {v3, p1}, Lcqri;->eB(Lcqri;)V

    :cond_3
    sget-object p1, Lclps;->a:Lclps;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object v1, Lcfky;->b:Lcqro;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfky;

    invoke-virtual {p1, v1, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclps;

    invoke-virtual {p2, p1}, Lcqrk;->A(Lclps;)V

    :cond_4
    iget-object p1, p0, Lbpgv;->g:Lcfyz;

    iget-object p1, p0, Lbpgv;->h:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    sget-object v1, Lclps;->a:Lclps;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lcqxx;->b:Lcqro;

    sget-object v3, Lcqxx;->a:Lcqxx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqxx;

    iget v5, v4, Lcqxx;->c:I

    or-int/2addr v5, v0

    iput v5, v4, Lcqxx;->c:I

    iput-boolean p1, v4, Lcqxx;->d:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqxx;

    invoke-virtual {v1, v2, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclps;

    invoke-virtual {p2, p1}, Lcqrk;->A(Lclps;)V

    :cond_5
    iget-object p1, p0, Lbpgv;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcqxv;->a:Lcqxv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqxv;

    iget v6, v5, Lcqxv;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Lcqxv;->b:I

    iput-wide v2, v5, Lcqxv;->c:J

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqxv;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object p1, Lclps;->a:Lclps;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object v0, Lcqxx;->b:Lcqro;

    sget-object v2, Lcqxx;->a:Lcqxx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcqxw;->a:Lcqxw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqxw;

    invoke-virtual {v4}, Lcqxw;->a()V

    iget-object v4, v4, Lcqxw;->b:Lcqsi;

    invoke-static {v1, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqxw;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqxx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcqxx;->f:Lcqxw;

    iget v1, v3, Lcqxx;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcqxx;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqxx;

    invoke-virtual {p1, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclps;

    invoke-virtual {p2, p1}, Lcqrk;->A(Lclps;)V

    :cond_7
    iget-object p1, p0, Lbpgv;->j:Lcfqf;

    if-eqz p1, :cond_8

    sget-object v0, Lclps;->a:Lclps;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcqxx;->b:Lcqro;

    sget-object v2, Lcqxx;->a:Lcqxx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqxx;

    iput-object p1, v3, Lcqxx;->g:Lcfqf;

    iget p1, v3, Lcqxx;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lcqxx;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqxx;

    invoke-virtual {v0, v1, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclps;

    invoke-virtual {p2, p1}, Lcqrk;->A(Lclps;)V

    :cond_8
    iget-object p1, p0, Lbpgv;->v:Lcqxs;

    if-eqz p1, :cond_9

    sget-object v0, Lclps;->a:Lclps;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcqxx;->b:Lcqro;

    sget-object v2, Lcqxx;->a:Lcqxx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqxx;

    iput-object p1, v3, Lcqxx;->i:Lcqxs;

    iget p1, v3, Lcqxx;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v3, Lcqxx;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqxx;

    invoke-virtual {v0, v1, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclps;

    invoke-virtual {p2, p1}, Lcqrk;->A(Lclps;)V

    :cond_9
    iget-object p1, p0, Lbpgv;->w:Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_a

    sget-object v0, Lclps;->a:Lclps;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcqxx;->b:Lcqro;

    sget-object v2, Lcqxx;->a:Lcqxx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqxx;

    invoke-virtual {v3}, Lcqxx;->a()V

    iget-object v3, v3, Lcqxx;->j:Lcqsi;

    invoke-static {p1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqxx;

    invoke-virtual {v0, v1, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclps;

    invoke-virtual {p2, p1}, Lcqrk;->A(Lclps;)V

    :cond_a
    iget-object p0, p0, Lbpgv;->x:Lcqxu;

    if-eqz p0, :cond_b

    sget-object p1, Lclps;->a:Lclps;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object v0, Lcqxx;->b:Lcqro;

    sget-object v1, Lcqxx;->a:Lcqxx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqxx;

    iput-object p0, v2, Lcqxx;->h:Lcqxu;

    iget p0, v2, Lcqxx;->c:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v2, Lcqxx;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqxx;

    invoke-virtual {p1, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclps;

    invoke-virtual {p2, p0}, Lcqrk;->A(Lclps;)V

    :cond_b
    return-void

    :cond_c
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_3
    sget-object p0, Lbpib;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Paint request template does not have search results AUX Layer."

    const/16 v0, 0x29b9

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method
