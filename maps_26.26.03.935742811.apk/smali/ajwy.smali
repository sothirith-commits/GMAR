.class public final Lajwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lajwx;

.field public volatile b:Lajwx;

.field public volatile c:Lajwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajwx;->a:Lajwx;

    iput-object v0, p0, Lajwy;->a:Lajwx;

    iput-object v0, p0, Lajwy;->b:Lajwx;

    iput-object v0, p0, Lajwy;->c:Lajwx;

    return-void
.end method

.method public constructor <init>(Lajwy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lajwy;->a:Lajwx;

    iput-object v0, p0, Lajwy;->a:Lajwx;

    iget-object v0, p1, Lajwy;->b:Lajwx;

    iput-object v0, p0, Lajwy;->b:Lajwx;

    iget-object p1, p1, Lajwy;->c:Lajwx;

    iput-object p1, p0, Lajwy;->c:Lajwx;

    return-void
.end method

.method public static e(Lajwx;)I
    .locals 3

    invoke-virtual {p0}, Lajwx;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Lccna;
    .locals 3

    sget-object v0, Lccna;->a:Lccna;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lajwy;->a:Lajwx;

    invoke-static {v1}, Lajwy;->e(Lajwx;)I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccna;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lccna;->c:I

    iget v1, v2, Lccna;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lccna;->b:I

    iget-object v1, p0, Lajwy;->b:Lajwx;

    invoke-static {v1}, Lajwy;->e(Lajwx;)I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccna;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lccna;->d:I

    iget v1, v2, Lccna;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lccna;->b:I

    iget-object p0, p0, Lajwy;->c:Lajwx;

    invoke-static {p0}, Lajwy;->e(Lajwx;)I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccna;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lccna;->e:I

    iget p0, v1, Lccna;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lccna;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccna;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lajwx;->d:Lajwx;

    invoke-virtual {p0, v0}, Lajwy;->d(Lajwx;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lajwx;->b:Lajwx;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lajwy;->a:Lajwx;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajwy;->c:Lajwx;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lajwy;->b:Lajwx;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lajwx;->c:Lajwx;

    invoke-virtual {p0, v0}, Lajwy;->d(Lajwx;)Z

    move-result p0

    return p0
.end method

.method public final d(Lajwx;)Z
    .locals 1

    iget-object v0, p0, Lajwy;->a:Lajwx;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lajwy;->c:Lajwx;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lajwy;->b:Lajwx;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajwy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lajwy;

    iget-object v1, p0, Lajwy;->a:Lajwx;

    iget-object v3, p1, Lajwy;->a:Lajwx;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lajwy;->b:Lajwx;

    iget-object v3, p1, Lajwy;->b:Lajwx;

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lajwy;->c:Lajwx;

    iget-object p1, p1, Lajwy;->c:Lajwx;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lajwy;->a:Lajwx;

    iget-object v1, p0, Lajwy;->b:Lajwx;

    iget-object p0, p0, Lajwy;->c:Lajwx;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GmmLocationControllerState[gps = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajwy;->a:Lajwx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cell = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajwy;->b:Lajwx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lajwy;->c:Lajwx;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
