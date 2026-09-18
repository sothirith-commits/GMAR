.class public final Lifu;
.super Lifs;
.source "PG"


# instance fields
.field private final b:Labhe;

.field private final c:I


# direct methods
.method public constructor <init>(Labhe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lifs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifu;->b:Labhe;

    .line 5
    .line 6
    iput p2, p0, Lifu;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lifu;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(I)Lifs;
    .locals 3

    .line 1
    iget-object v0, p0, Lifu;->b:Labhe;

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lanrh;->B(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lanwn;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0}, Lanrh;->B(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v2, v0}, Lanwn;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lanvu;->m(ILanwk;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-object p0, p0, Lifu;->b:Labhe;

    .line 25
    .line 26
    new-instance v0, Lifu;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lifu;-><init>(Labhe;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic c(I)Lifs;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic d(Lify;)Lifs;
    .locals 1

    .line 1
    iget-object v0, p0, Lifu;->b:Labhe;

    .line 2
    .line 3
    invoke-static {v0}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lifu;->c:I

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lcmq;->t(Labhe;I)Lifu;

    .line 17
    .line 18
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lifu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lifu;

    .line 12
    .line 13
    iget-object v1, p0, Lifu;->b:Labhe;

    .line 14
    .line 15
    iget-object v3, p1, Lifu;->b:Labhe;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lifu;->c:I

    .line 25
    .line 26
    iget p1, p1, Lifu;->c:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lifu;->b:Labhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lifu;->b:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhe;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lifu;->c:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final synthetic j(Lalam;)Lifs;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JourneyWithoutDirections(destinations="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lifu;->b:Labhe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", destinationIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lifu;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
