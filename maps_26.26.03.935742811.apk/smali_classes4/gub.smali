.class public final Lgub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lgua;

.field public final b:J


# direct methods
.method public varargs constructor <init>(J[Lgua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgub;->b:J

    iput-object p3, p0, Lgub;->a:[Lgua;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lgua;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgua;

    invoke-direct {p0, p1}, Lgub;-><init>([Lgua;)V

    return-void
.end method

.method public varargs constructor <init>([Lgua;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, p1}, Lgub;-><init>(J[Lgua;)V

    return-void
.end method

.method private static final g(Lgua;Ljava/lang/Class;Lcapn;)Lgua;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgua;

    invoke-interface {p2, p0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lgub;->a:[Lgua;

    array-length p0, p0

    return p0
.end method

.method public final b(I)Lgua;
    .locals 0

    iget-object p0, p0, Lgub;->a:[Lgua;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Lcapn;)Lgua;
    .locals 3

    iget-object p0, p0, Lgub;->a:[Lgua;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2, p1, p2}, Lgub;->g(Lgua;Ljava/lang/Class;Lcapn;)Lgua;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final varargs d([Lgua;)Lgub;
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lgub;->b:J

    iget-object p0, p0, Lgub;->a:[Lgua;

    new-instance v3, Lgub;

    sget-object v4, Lgxn;->a:Ljava/lang/String;

    array-length v4, p0

    add-int v5, v4, v0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {p1, v5, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast p0, [Lgua;

    invoke-direct {v3, v1, v2, p0}, Lgub;-><init>(J[Lgua;)V

    return-object v3
.end method

.method public final e(Lgub;)Lgub;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lgub;->a:[Lgua;

    invoke-virtual {p0, p1}, Lgub;->d([Lgua;)Lgub;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgub;

    iget-object v2, p0, Lgub;->a:[Lgua;

    iget-object v3, p1, Lgub;->a:[Lgua;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lgub;->b:J

    iget-wide p0, p1, Lgub;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Class;Lcapn;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object p0, p0, Lgub;->a:[Lgua;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, p1, p2}, Lgub;->g(Lgua;Ljava/lang/Class;Lcapn;)Lgua;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgub;->a:[Lgua;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgub;->b:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lgub;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    iget-object p0, p0, Lgub;->a:[Lgua;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v2, ", presentationTimeUs="

    invoke-static {v0, v1, v2}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entries="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
