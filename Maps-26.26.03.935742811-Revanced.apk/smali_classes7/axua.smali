.class public final Laxua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lbnxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJLcom/google/common/collect/ImmutableList;Lbnxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laxua;->a:J

    iput-wide p3, p0, Laxua;->b:J

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Laxua;->d:Lbnxm;

    return-void
.end method

.method public static a(JLajmx;)Lajna;
    .locals 2

    invoke-interface {p2, p0, p1}, Lajmx;->b(J)Lajna;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Segment "

    const-string v1, " not found in graph"

    invoke-static {p0, p1, v0, v1}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static c(Lajna;ILajmx;)Laxua;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lajna;->c:Ljava/util/Set;

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v5, v0, Lajna;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lajna;->b:Lbnxm;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lbnxm;->z()Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v7, v0, Lajna;->d:J

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v1, v5, :cond_2

    if-ne v1, v10, :cond_0

    goto :goto_0

    :cond_0
    move v1, v9

    :cond_1
    move-wide v12, v7

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v4, v7, v8, v3, v2}, Laxua;->d(Ljava/util/List;JLjava/util/Set;Lajmx;)Lajna;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v11, v5, Lajna;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v4, v12, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v7, v8}, Lajna;->a(J)J

    move-result-wide v7

    iget-object v5, v5, Lajna;->b:Lbnxm;

    invoke-virtual {v5}, Lbnxm;->z()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnxh;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v5}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v5, v12, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :goto_1
    iget-wide v7, v0, Lajna;->e:J

    if-eq v1, v9, :cond_5

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    move-wide v14, v7

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v4, v7, v8, v3, v2}, Laxua;->d(Ljava/util/List;JLjava/util/Set;Lajmx;)Lajna;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v14, v0, Lajna;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v8}, Lajna;->a(J)J

    move-result-wide v7

    iget-object v0, v0, Lajna;->b:Lbnxm;

    invoke-virtual {v0}, Lbnxm;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxh;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :goto_3
    new-instance v11, Laxua;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static {v6}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v17

    invoke-direct/range {v11 .. v17}, Laxua;-><init>(JJLcom/google/common/collect/ImmutableList;Lbnxm;)V

    return-object v11
.end method

.method private static d(Ljava/util/List;JLjava/util/Set;Lajmx;)Lajna;
    .locals 2

    invoke-interface {p4, p1, p2}, Lajmx;->c(J)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lajna;

    iget-wide v0, p4, Lajna;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajna;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajna;

    :goto_0
    iget-wide v0, p1, Lajna;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lajna;->c:Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final b()Laxua;
    .locals 7

    new-instance v0, Laxua;

    iget-object v1, p0, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v1, p0, Laxua;->d:Lbnxm;

    invoke-virtual {v1}, Lbnxm;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v6

    iget-wide v1, p0, Laxua;->b:J

    iget-wide v3, p0, Laxua;->a:J

    invoke-direct/range {v0 .. v6}, Laxua;-><init>(JJLcom/google/common/collect/ImmutableList;Lbnxm;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laxua;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laxua;

    iget-wide v3, p0, Laxua;->a:J

    iget-wide v5, p1, Laxua;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Laxua;->b:J

    iget-wide v5, p1, Laxua;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laxua;->d:Lbnxm;

    iget-object p1, p1, Laxua;->d:Lbnxm;

    invoke-virtual {p0, p1}, Lbnxm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Laxua;->b:J

    iget-wide v2, p0, Laxua;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    iget-object v3, p0, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    ushr-long v4, v0, v4

    xor-long/2addr v0, v4

    const v4, 0xf4243

    xor-int/2addr v2, v4

    mul-int/2addr v2, v4

    long-to-int v0, v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Laxua;->d:Lbnxm;

    mul-int/2addr v0, v4

    invoke-virtual {p0}, Lbnxm;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laxua;->d:Lbnxm;

    iget-object v1, p0, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Laxua;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Laxua;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
