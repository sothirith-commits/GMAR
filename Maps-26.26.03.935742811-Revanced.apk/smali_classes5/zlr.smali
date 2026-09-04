.class public Lzlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzld;


# instance fields
.field private final a:Loaw;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Loaw;Lzlq;Lzjw;Lzkc;Lzlo;Lzkj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlr;->a:Loaw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p6}, Ladif;->gx(Lzkj;)Lciyz;

    move-result-object v2

    invoke-virtual {p4, v2}, Lzkc;->a(Lciyz;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoki;

    iget-object v3, v2, Lcoki;->c:Lcokg;

    if-nez v3, :cond_0

    sget-object v3, Lcokg;->a:Lcokg;

    :cond_0
    invoke-virtual {p3, v3}, Lzjw;->a(Lcokg;)Lcjfb;

    move-result-object v3

    invoke-virtual {p2, p5, v3, v2}, Lzlq;->a(Lzlo;Lcjfb;Lcoki;)Lzlp;

    move-result-object v3

    iget v4, v2, Lcoki;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v2, Lcoki;->c:Lcokg;

    if-nez v2, :cond_2

    sget-object v2, Lcokg;->a:Lcokg;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast p6, Lzjy;

    iget-object p4, p6, Lzjy;->a:Lcncf;

    iget-object p4, p4, Lcncf;->e:Lcqsi;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcoki;

    iget-object v2, p6, Lcoki;->c:Lcokg;

    if-nez v2, :cond_5

    sget-object v2, Lcokg;->a:Lcokg;

    :cond_5
    invoke-virtual {p3, v2}, Lzjw;->a(Lcokg;)Lcjfb;

    move-result-object v2

    iget-object v3, v2, Lcjfb;->d:Lcokg;

    if-nez v3, :cond_6

    sget-object v3, Lcokg;->a:Lcokg;

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2, p5, v2, p6}, Lzlq;->a(Lzlo;Lcjfb;Lcoki;)Lzlp;

    move-result-object v2

    iget v3, p6, Lcoki;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_3
    iget-object p6, p6, Lcoki;->c:Lcokg;

    if-nez p6, :cond_8

    sget-object p6, Lcokg;->a:Lcokg;

    :cond_8
    invoke-virtual {v1, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzlr;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzlr;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->ek:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->el:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object p0, p0, Lzlr;->a:Loaw;

    invoke-static {}, Lzkf;->ba()Lzkf;

    move-result-object v0

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lzlr;->a:Loaw;

    const v0, 0x7f142085

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzlc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzlr;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzlr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzlr;

    iget-object v0, p0, Lzlr;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lzlr;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzlr;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lzlr;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzlc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzlr;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzlr;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lzlr;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
