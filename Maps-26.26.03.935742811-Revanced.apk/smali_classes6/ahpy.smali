.class public final Lahpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lahqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpy;->a:Lahqc;

    return-void
.end method

.method private final j()Lywu;
    .locals 1

    invoke-virtual {p0}, Lahpy;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcbno;->aQ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywu;

    return-object p0
.end method

.method private static k(Ljava/util/Set;)Lyxs;
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lyyb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lyyb;->c:Lyyb;

    sget-object v2, Lahpu;->b:Lahpu;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyyb;->d:Lyyb;

    sget-object v2, Lahpu;->a:Lahpu;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyyb;->f:Lyyb;

    sget-object v2, Lahpu;->c:Lahpu;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lyxs;

    invoke-direct {p0, v0}, Lyxs;-><init>(Ljava/util/EnumMap;)V

    return-object p0
.end method

.method private final l()Z
    .locals 0

    invoke-virtual {p0}, Lahpy;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lahpy;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    return p0
.end method

.method public final b()Lywu;
    .locals 1

    invoke-direct {p0}, Lahpy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lahpy;->j()Lywu;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lahpy;->a:Lahqc;

    iget-object p0, p0, Lahqc;->K:Lywu;

    return-object p0
.end method

.method public final c(Z)Lyxs;
    .locals 3

    iget-object p0, p0, Lahpy;->a:Lahqc;

    iget-object v0, p0, Lahqc;->e:Lahpw;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/EnumMap;

    const-class v1, Lyyb;

    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lahpw;->b:Ljava/util/Set;

    invoke-static {v0}, Lahpy;->k(Ljava/util/Set;)Lyxs;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lahpx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lahpx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lyxs;->a:Ljava/util/EnumMap;

    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    :cond_1
    iget-object p0, p0, Lahqc;->o:Lctze;

    iget v0, p0, Lctze;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p0, p0, Lctze;->d:Lctzc;

    if-nez p0, :cond_2

    sget-object p0, Lctzc;->a:Lctzc;

    :cond_2
    iget v0, p0, Lctzc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object p0, p0, Lctzc;->e:Lctzb;

    if-nez p0, :cond_3

    sget-object p0, Lctzb;->a:Lctzb;

    :cond_3
    iget v0, p0, Lctzb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lyyb;->f:Lyyb;

    iget-boolean v1, p0, Lctzb;->c:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lctzb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    sget-object v0, Lyyb;->e:Lyyb;

    iget-boolean v1, p0, Lctzb;->d:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p0, Lctzb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    sget-object v0, Lyyb;->q:Lyyb;

    iget-boolean p0, p0, Lctzb;->e:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance p0, Lyxs;

    invoke-direct {p0, p1}, Lyxs;-><init>(Ljava/util/EnumMap;)V

    return-object p0

    :cond_7
    iget-object p0, v0, Lahpw;->b:Ljava/util/Set;

    invoke-static {p0}, Lahpy;->k(Ljava/util/Set;)Lyxs;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lahpy;->a:Lahqc;

    iget-object p0, p0, Lahqc;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e()Lcciv;
    .locals 0

    iget-object p0, p0, Lahpy;->a:Lahqc;

    iget-object p0, p0, Lahqc;->k:Lcciv;

    if-nez p0, :cond_0

    sget-object p0, Lcciv;->a:Lcciv;

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lahpy;

    if-eqz v0, :cond_1

    check-cast p1, Lahpy;

    iget-object p0, p0, Lahpy;->a:Lahqc;

    iget-object p1, p1, Lahpy;->a:Lahqc;

    invoke-virtual {p0, p1}, Lahqc;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lahpy;->a:Lahqc;

    iget-boolean p0, p0, Lahqc;->V:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lahpy;->a:Lahqc;

    iget-boolean p0, p0, Lahqc;->X:Z

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-direct {p0}, Lahpy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lahpy;->j()Lywu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object p0

    sget-object v0, Lcnco;->b:Lcnco;

    invoke-virtual {p0, v0}, Lcnco;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lahpy;->a:Lahqc;

    invoke-virtual {p0}, Lahqc;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, Lahpy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lahpy;->j()Lywu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object p0

    sget-object v0, Lcnco;->c:Lcnco;

    invoke-virtual {p0, v0}, Lcnco;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lahpy;->a:Lahqc;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
