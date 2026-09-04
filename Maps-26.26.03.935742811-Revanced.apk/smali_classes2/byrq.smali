.class final Lbyrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyrn;


# instance fields
.field a:[D

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbyrq;->b:I

    const/4 v0, 0x5

    new-array v0, v0, [D

    iput-object v0, p0, Lbyrq;->a:[D

    return-void
.end method


# virtual methods
.method public final a()Lcfbf;
    .locals 7

    sget-object v0, Lcfbd;->a:Lcfbd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbyrq;->b:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lcfbc;->a:Lcfbc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lbyrq;->a:[D

    aget-wide v4, v3, v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfbc;

    iget v6, v3, Lcfbc;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcfbc;->b:I

    iput-wide v4, v3, Lcfbc;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfbc;

    iget v4, v3, Lcfbc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcfbc;->b:I

    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lcfbc;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfbd;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcfbd;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcfbd;->b:Lcqsi;

    :cond_0
    iget-object v3, v3, Lcfbd;->b:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcfbf;->a:Lcfbf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfbf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcfbf;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcfbf;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfbf;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Double;

    iget v0, p0, Lbyrq;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbyrq;->a:[D

    array-length v2, v1

    sub-int v3, v0, v2

    if-lez v3, :cond_3

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    move v2, v0

    :cond_0
    const v3, -0x7ffffff7

    add-int/2addr v3, v2

    if-lez v3, :cond_2

    if-ltz v0, :cond_1

    const v2, 0x7ffffff7

    if-le v0, v2, :cond_2

    const v2, 0x7fffffff

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iput-object v1, p0, Lbyrq;->a:[D

    :cond_3
    iget v0, p0, Lbyrq;->b:I

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbyrq;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbyrq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbyrq;->a:[D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
