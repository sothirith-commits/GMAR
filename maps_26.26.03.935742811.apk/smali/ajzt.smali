.class public final Lajzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajzt;


# instance fields
.field public final b:Lcxhq;

.field public final c:Lcxch;

.field public final d:Lcxez;

.field public final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lajzt;

    new-instance v1, Lcxgq;

    invoke-direct {v1}, Lcxgq;-><init>()V

    new-instance v2, Lcxcc;

    invoke-direct {v2}, Lcxcc;-><init>()V

    new-instance v3, Lcxei;

    invoke-direct {v3}, Lcxei;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lajzt;-><init>(Lcxhq;Lcxch;Lcxez;Ljava/util/List;)V

    sput-object v0, Lajzt;->a:Lajzt;

    return-void
.end method

.method public constructor <init>(Lcxhq;Lcxch;Lcxez;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxgq;

    invoke-direct {v0, p1}, Lcxgq;-><init>(Lcxhq;)V

    sget-object p1, Lcxht;->a:Lcxhr;

    new-instance p1, Lcxhs;

    invoke-direct {p1, v0}, Lcxhs;-><init>(Lcxhq;)V

    iput-object p1, p0, Lajzt;->b:Lcxhq;

    new-instance p1, Lcxcc;

    invoke-direct {p1, p2}, Lcxcc;-><init>(Lcxch;)V

    iput-object p1, p0, Lajzt;->c:Lcxch;

    check-cast p1, Lcxbb;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lcxbb;->a:D

    new-instance p1, Lcxei;

    invoke-direct {p1, p3}, Lcxei;-><init>(Lcxez;)V

    iput-object p1, p0, Lajzt;->d:Lcxez;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lajzt;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-object p0, p0, Lajzt;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyv;

    iget-boolean v3, v2, Lajyv;->g:Z

    if-eqz v3, :cond_0

    iget v2, v2, Lajyv;->a:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final b(JDD)D
    .locals 10

    iget-object p0, p0, Lajzt;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lajyv;

    move-wide v4, p1

    move-wide v6, p3

    move-wide v8, p5

    invoke-virtual/range {v3 .. v9}, Lajyv;->a(JDD)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final c(Lcgpc;)D
    .locals 4

    iget-object p0, p0, Lajzt;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyv;

    iget-object v3, v2, Lajyv;->h:Lcgpc;

    invoke-virtual {v3, p1}, Lcgpc;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    iget v2, v2, Lajyv;->a:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final d(J)D
    .locals 4

    iget-object p0, p0, Lajzt;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyv;

    invoke-virtual {v2}, Lajyv;->b()Lcxhq;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcxhq;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lajyv;->a:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final e(J)D
    .locals 0

    iget-object p0, p0, Lajzt;->c:Lcxch;

    invoke-interface {p0, p1, p2}, Lcxch;->t(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajzt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lajzt;

    iget-object v1, p0, Lajzt;->b:Lcxhq;

    iget-object v3, p1, Lajzt;->b:Lcxhq;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajzt;->c:Lcxch;

    iget-object v3, p1, Lajzt;->c:Lcxch;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajzt;->d:Lcxez;

    iget-object v3, p1, Lajzt;->d:Lcxez;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lajzt;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lajzt;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(J)Lckjj;
    .locals 0

    iget-object p0, p0, Lajzt;->d:Lcxez;

    invoke-interface {p0, p1, p2}, Lcxez;->wa(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckjj;

    return-object p0
.end method

.method public final g(J)Z
    .locals 0

    iget-object p0, p0, Lajzt;->b:Lcxhq;

    invoke-interface {p0, p1, p2}, Lcxhq;->e(J)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lajzt;->d:Lcxez;

    iget-object v1, p0, Lajzt;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lajzt;->c:Lcxch;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lajzt;->b:Lcxhq;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object v1, p0, Lajzt;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajyv;

    iget v5, v5, Lajyv;->a:F

    float-to-double v5, v5

    add-double/2addr v3, v5

    goto :goto_0

    :cond_0
    const-string v2, "totalProbability"

    invoke-virtual {v0, v2, v3, v4}, Lcapj;->d(Ljava/lang/String;D)V

    iget-object v2, p0, Lajzt;->b:Lcxhq;

    const-string v3, "matchedRouteIds"

    invoke-virtual {v0, v3, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lajzt;->c:Lcxch;

    const-string v2, "modalDistanceAlongRouteMeters"

    invoke-virtual {v0, v2, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OnSegment"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
