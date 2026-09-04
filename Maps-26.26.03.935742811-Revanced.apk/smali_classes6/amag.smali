.class public final Lamag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lamap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amag"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamag;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Lamap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "client"

    iput-object v0, p0, Lamag;->a:Ljava/lang/String;

    const-string v0, "server"

    iput-object v0, p0, Lamag;->b:Ljava/lang/String;

    iput-object p1, p0, Lamag;->c:Lamap;

    return-void
.end method

.method public static a(Lctkl;)Lctkl;
    .locals 12

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctkl;

    const/4 v2, 0x0

    iput-object v2, v1, Lctkl;->e:Lctko;

    iget v3, v1, Lctkl;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v1, Lctkl;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctkl;

    invoke-static {}, Lctkl;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lctkl;->g:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctkl;

    invoke-static {}, Lctkl;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lctkl;->i:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctkl;

    invoke-static {}, Lctkl;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lctkl;->d:Lcqsi;

    iget-object p0, p0, Lctkl;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctkv;

    iget v3, v1, Lctkv;->k:I

    invoke-static {v3}, Lctku;->a(I)Lctku;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lctku;->a:Lctku;

    :cond_1
    sget-object v4, Lctku;->d:Lctku;

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctkv;

    iget-boolean v4, v4, Lctkv;->n:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkv;

    iget v6, v5, Lctkv;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lctkv;->b:I

    iput-boolean v4, v5, Lctkv;->n:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctkv;

    iget v5, v4, Lctkv;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Lctkv;->b:I

    sget-object v5, Lctkv;->a:Lctkv;

    iget-object v5, v5, Lctkv;->e:Ljava/lang/String;

    iput-object v5, v4, Lctkv;->e:Ljava/lang/String;

    iget v5, v4, Lctkv;->c:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_9

    if-ne v5, v6, :cond_2

    iget-object v4, v4, Lctkv;->d:Ljava/lang/Object;

    check-cast v4, Lctks;

    goto :goto_1

    :cond_2
    sget-object v4, Lctks;->a:Lctks;

    :goto_1
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcrpg;

    iget-object v5, v4, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctks;

    iget-object v5, v5, Lctks;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, v4, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctks;

    iget-object v5, v5, Lctks;->c:Lcqsi;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctkr;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctkr;

    iput-object v2, v7, Lctkr;->e:Lcnht;

    iget v8, v7, Lctkr;->b:I

    and-int/lit8 v8, v8, -0x5

    iput v8, v7, Lctkr;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctkr;

    iget v8, v7, Lctkr;->b:I

    and-int/lit8 v8, v8, -0x9

    iput v8, v7, Lctkr;->b:I

    sget-object v8, Lctkr;->a:Lctkr;

    iget-object v9, v8, Lctkr;->f:Ljava/lang/String;

    iput-object v9, v7, Lctkr;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctkr;

    iget v9, v7, Lctkr;->b:I

    and-int/lit8 v10, v9, -0x11

    iput v10, v7, Lctkr;->b:I

    iget-object v8, v8, Lctkr;->g:Ljava/lang/String;

    iput-object v8, v7, Lctkr;->g:Ljava/lang/String;

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_7

    iget-object v7, v7, Lctkr;->c:Lctsp;

    if-nez v7, :cond_3

    sget-object v7, Lctsp;->a:Lctsp;

    :cond_3
    sget-object v8, Lctsp;->a:Lctsp;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lctsh;

    iget v9, v7, Lctsp;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_4

    iget-object v9, v7, Lctsp;->l:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lctsh;->instance:Lcqrq;

    check-cast v10, Lctsp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lctsp;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lctsp;->b:I

    iput-object v9, v10, Lctsp;->l:Ljava/lang/String;

    :cond_4
    iget v9, v7, Lctsp;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_5

    iget-object v9, v7, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lctsh;->instance:Lcqrq;

    check-cast v10, Lctsp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lctsp;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lctsp;->b:I

    iput-object v9, v10, Lctsp;->j:Ljava/lang/String;

    :cond_5
    iget-object v9, v7, Lctsp;->E:Lcqsi;

    invoke-virtual {v8, v9}, Lctsh;->a(Ljava/lang/Iterable;)V

    iget v9, v7, Lctsp;->c:I

    const/high16 v10, 0x400000

    and-int/2addr v9, v10

    if-eqz v9, :cond_6

    iget-object v7, v7, Lctsp;->ac:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lctsh;->instance:Lcqrq;

    check-cast v9, Lctsp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lctsp;->c:I

    or-int/2addr v10, v11

    iput v10, v9, Lctsp;->c:I

    iput-object v7, v9, Lctsp;->ac:Ljava/lang/String;

    :cond_6
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctkr;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lctsp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lctkr;->c:Lctsp;

    iget v8, v7, Lctkr;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lctkr;->b:I

    :cond_7
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctks;

    invoke-static {}, Lctks;->emptyProtobufList()Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lctks;->c:Lcqsi;

    invoke-virtual {v4, v5}, Lcrpg;->k(Lcqri;)V

    :cond_8
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctks;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctkv;->d:Ljava/lang/Object;

    iput v6, v5, Lctkv;->c:I

    :cond_9
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctkv;

    invoke-static {}, Lctkv;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lctkv;->j:Lcqsi;

    iget-object v1, v1, Lctkv;->j:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctum;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctum;

    iget v6, v5, Lctum;->b:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v5, Lctum;->b:I

    sget-object v6, Lctum;->a:Lctum;

    iget-object v7, v6, Lctum;->e:Ljava/lang/String;

    iput-object v7, v5, Lctum;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctum;

    iget v7, v5, Lctum;->b:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v5, Lctum;->b:I

    iget-object v6, v6, Lctum;->f:Ljava/lang/String;

    iput-object v6, v5, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctkv;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctum;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lctkv;->j:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lctkv;->j:Lcqsi;

    :cond_a
    iget-object v5, v5, Lctkv;->j:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctkv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctkl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lctkl;->a()V

    iget-object v3, v3, Lctkl;->d:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctkl;

    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    const-wide/16 v0, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctkv;

    iget-object v2, v2, Lctkv;->f:Lctkq;

    if-nez v2, :cond_0

    sget-object v2, Lctkq;->a:Lctkq;

    :cond_0
    iget-wide v2, v2, Lctkq;->d:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    sget-object v5, Lamag;->d:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    invoke-virtual {v5, v6}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v5

    const/16 v6, 0x1403

    invoke-interface {v5, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Segment list not sorted in ascending order for %s, timestamps: %d < %d."

    invoke-interface {v5, v1, p1, v6, v0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-nez v4, :cond_2

    sget-object v0, Lamag;->d:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1402

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Segment list not strictly ascendingly ordered for %s, timestamp: %d."

    invoke-interface {v0, v1, p1, v2, v3}, Lcbjx;->B(Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lamag;->c:Lamap;

    invoke-virtual {p0, p1}, Lamap;->c(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lamag;->c:Lamap;

    invoke-virtual {p0, p3}, Lamap;->c(I)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lamag;->c:Lamap;

    invoke-virtual {p0, p3}, Lamap;->c(I)V

    :cond_0
    return-void
.end method
