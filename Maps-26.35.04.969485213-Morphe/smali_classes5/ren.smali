.class public final Lren;
.super Lrel;
.source "PG"


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrel;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lren;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput p2, p0, Lren;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lren;->c:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(I)Lrel;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lren;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcucg;->S(Ljava/util/List;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcuia;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcucg;->S(Ljava/util/List;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcuia;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcugi;->i(ILcuhw;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lren;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    new-instance v0, Lren;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lren;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 31
    return-object v0
.end method

.method public final bridge synthetic c(I)Lrel;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic d(Lrer;)Lrel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Lren;->c:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lrvn;->al(Lcom/google/common/collect/ImmutableList;I)Lren;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lren;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lren;

    .line 13
    .line 14
    iget-object v1, p0, Lren;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v3, p1, Lren;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lren;->c:I

    .line 26
    .line 27
    iget p1, p1, Lren;->c:I

    .line 28
    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lren;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lren;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Lren;->c:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final synthetic j(Lcqie;)Lrel;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "JourneyWithoutDirections(destinations="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lren;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", destinationIndex="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lren;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
