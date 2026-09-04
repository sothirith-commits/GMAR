.class public Lbhun;
.super Laszw;
.source "PG"

# interfaces
.implements Laszu;


# static fields
.field private static final b:Lcbka;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhun"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhun;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lbhun;-><init>(Ljava/util/List;Latac;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Latac;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbhun;-><init>(Ljava/util/List;Latac;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Latac;Ljava/util/Set;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Laszi;

    invoke-direct {p2}, Laszi;-><init>()V

    :cond_0
    invoke-direct {p0, p2}, Laszw;-><init>(Latac;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbhun;->c:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbhun;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctum;

    iget-object v0, p0, Lbhun;->c:Ljava/util/List;

    new-instance v1, Lazzh;

    invoke-direct {v1, p2}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbhun;->e:Ljava/util/Set;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbhun;->e:Ljava/util/Set;

    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbhun;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbhun;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Laszw;->l()V

    return-void

    :cond_0
    sget-object v0, Lbhun;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x2596

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lbhun;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "Index (%d) is out of boundary (%d)."

    invoke-interface {v0, v1, p1, p0}, Lcbjx;->w(Ljava/lang/String;II)V

    return-void
.end method

.method public final b(Lctum;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lbhun;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final d(I)Lctum;
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lbhun;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazzh;

    sget-object v0, Lctum;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lctum;

    iget-object p0, p0, Lbhun;->d:Ljava/util/Map;

    iget-object v1, p1, Lctum;->g:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctum;

    iget v1, v0, Lctum;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lctum;->b:I

    iput-object p0, v0, Lctum;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbhun;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbhun;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lbhun;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbhun;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazzh;

    sget-object v3, Lctum;->a:Lctum;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lctum;

    iget-object v3, v2, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    iget v4, v3, Lctum;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lctum;->b:I

    iput-object p2, v3, Lctum;->m:Ljava/lang/String;

    iget v3, v3, Lctum;->c:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    sget-object v3, Lcjip;->a:Lcjip;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lchjm;

    sget-object v5, Lcjir;->a:Lcjir;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjir;

    iget v7, v6, Lcjir;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lcjir;->b:I

    iput-object p2, v6, Lcjir;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcjir;

    invoke-virtual {v3, v5}, Lchjm;->f(Lcjir;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjip;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctum;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lctum;->d:Ljava/lang/Object;

    iput v4, v5, Lctum;->c:I

    :cond_0
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctum;

    new-instance v3, Lazzh;

    invoke-direct {v3, v2}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbhun;->d:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbhun;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
