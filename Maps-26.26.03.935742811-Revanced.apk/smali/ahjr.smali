.class public Lahjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lahjr;

.field public static final b:Lahjr;

.field public static final c:Lahjr;

.field public static final d:Lahjr;

.field private static final k:Lcbka;


# instance fields
.field public final e:Lahjq;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public transient h:Lcqqk;

.field public final i:Lj$/time/Instant;

.field public final j:Lahjp;

.field private final l:Lazzh;

.field private final m:Lazzh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "ahjr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahjr;->k:Lcbka;

    new-instance v1, Lahjr;

    sget-object v2, Lahjq;->a:Lahjq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    sget-object v8, Lcqqk;->d:Lcqqk;

    sget-object v9, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lahjr;-><init>(Lahjq;Ljava/util/List;Lahjp;Lcres;Lcjej;Ljava/util/List;Lcqqk;Lj$/time/Instant;)V

    sput-object v1, Lahjr;->a:Lahjr;

    new-instance v2, Lahjr;

    sget-object v3, Lahjq;->e:Lahjq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v9, Lcqqk;->d:Lcqqk;

    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lahjr;-><init>(Lahjq;Ljava/util/List;Lahjp;Lcres;Lcjej;Ljava/util/List;Lcqqk;Lj$/time/Instant;)V

    sput-object v2, Lahjr;->b:Lahjr;

    new-instance v3, Lahjr;

    sget-object v4, Lahjq;->f:Lahjq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    sget-object v10, Lcqqk;->d:Lcqqk;

    sget-object v11, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lahjr;-><init>(Lahjq;Ljava/util/List;Lahjp;Lcres;Lcjej;Ljava/util/List;Lcqqk;Lj$/time/Instant;)V

    sput-object v3, Lahjr;->c:Lahjr;

    new-instance v4, Lahjr;

    sget-object v5, Lahjq;->g:Lahjq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    sget-object v11, Lcqqk;->d:Lcqqk;

    sget-object v12, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v12}, Lahjr;-><init>(Lahjq;Ljava/util/List;Lahjp;Lcres;Lcjej;Ljava/util/List;Lcqqk;Lj$/time/Instant;)V

    sput-object v4, Lahjr;->d:Lahjr;

    return-void
.end method

.method public constructor <init>(Lahjq;Ljava/util/List;Lahjp;Lcres;Lcjej;Ljava/util/List;Lcqqk;Lj$/time/Instant;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lahjq;->h:Lahjq;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->bs(Z)V

    iput-object p1, p0, Lahjr;->e:Lahjq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lahjr;->f:Ljava/util/List;

    new-instance p2, Lamam;

    invoke-direct {p2, v1}, Lamam;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p3, p0, Lahjr;->j:Lahjp;

    invoke-static {p4}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Lahjr;->l:Lazzh;

    invoke-static {p5}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Lahjr;->m:Lazzh;

    if-nez p6, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    :cond_2
    iput-object p6, p0, Lahjr;->g:Ljava/util/List;

    iput-object p7, p0, Lahjr;->h:Lcqqk;

    iput-object p8, p0, Lahjr;->i:Lj$/time/Instant;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "https://"

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lahjr;->k:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Server icon url is badly formatted: %s"

    const/16 v4, 0xec2

    invoke-static {v2, v3, p0, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    iput-object p1, p0, Lahjr;->h:Lcqqk;

    return-void

    :cond_0
    sget-object p1, Lcqqk;->d:Lcqqk;

    iput-object p1, p0, Lahjr;->h:Lcqqk;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lahjr;->h:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lahjr;->h:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lahjr;->h:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Loov;
    .locals 2

    iget-object v0, p0, Lahjr;->e:Lahjq;

    sget-object v1, Lahjq;->i:Lahjq;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lahjr;->j:Lahjp;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lahjp;->b()Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lahjp;
    .locals 2

    invoke-virtual {p0}, Lahjr;->h()Lahjp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahjr;->h()Lahjp;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahjr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lahjr;->i(I)Lahjp;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lahjp;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c(Lcres;Ljava/util/List;)Lahjr;
    .locals 10

    invoke-virtual {p0}, Lahjr;->e()Lcres;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahjr;->g:Ljava/util/List;

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lahjr;->e:Lahjq;

    iget-object v3, p0, Lahjr;->f:Ljava/util/List;

    iget-object v4, p0, Lahjr;->j:Lahjp;

    new-instance v1, Lahjr;

    invoke-virtual {p0}, Lahjr;->d()Lcjej;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lahjr;->h:Lcqqk;

    iget-object v9, p0, Lahjr;->i:Lj$/time/Instant;

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lahjr;-><init>(Lahjq;Ljava/util/List;Lahjp;Lcres;Lcjej;Ljava/util/List;Lcqqk;Lj$/time/Instant;)V

    return-object v1
.end method

.method public final d()Lcjej;
    .locals 2

    sget-object v0, Lcjej;->a:Lcjej;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lahjr;->m:Lazzh;

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcjej;

    return-object p0
.end method

.method public final e()Lcres;
    .locals 2

    sget-object v0, Lcres;->a:Lcres;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lahjr;->l:Lazzh;

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcres;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lahjr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lahjr;

    iget-object v0, p0, Lahjr;->e:Lahjq;

    iget-object v2, p1, Lahjr;->e:Lahjq;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahjr;->f:Ljava/util/List;

    iget-object v2, p1, Lahjr;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lahjr;->j:Lahjp;

    iget-object p1, p1, Lahjr;->j:Lahjp;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lahjr;->e:Lahjq;

    sget-object v0, Lahjq;->h:Lahjq;

    if-eq p0, v0, :cond_1

    sget-object v0, Lahjq;->c:Lahjq;

    if-eq p0, v0, :cond_1

    sget-object v0, Lahjq;->b:Lahjq;

    if-eq p0, v0, :cond_1

    sget-object v0, Lahjq;->d:Lahjq;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lahjp;
    .locals 2

    iget-object v0, p0, Lahjr;->e:Lahjq;

    sget-object v1, Lahjq;->h:Lahjq;

    if-eq v0, v1, :cond_1

    sget-object v1, Lahjq;->c:Lahjq;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lahjr;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahjp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lahjr;->j:Lahjp;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lahjr;->e:Lahjq;

    iget-object v1, p0, Lahjr;->f:Ljava/util/List;

    iget-object p0, p0, Lahjr;->j:Lahjp;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(I)Lahjp;
    .locals 1

    iget-object p0, p0, Lahjr;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahjp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lahjr;->h()Lahjp;

    move-result-object v0

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v1

    const-string v2, "stateType"

    iget-object v3, p0, Lahjr;->e:Lahjq;

    invoke-virtual {v1, v2, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahjp;->c()Lbnwt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "currentFeature"

    invoke-virtual {v1, v2, v0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lahjr;->f:Ljava/util/List;

    const-string v0, "features"

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
