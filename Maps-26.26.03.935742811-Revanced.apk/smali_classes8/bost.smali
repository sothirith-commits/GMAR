.class public Lbost;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodt;


# instance fields
.field public final e:Lbodu;

.field protected final f:I

.field public final g:Ljava/lang/Integer;

.field protected final h:Lbpja;


# direct methods
.method public constructor <init>(Lbodu;ILjava/lang/Integer;Lbpja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbost;->e:Lbodu;

    iput p2, p0, Lbost;->f:I

    iput-object p4, p0, Lbost;->h:Lbpja;

    iput-object p3, p0, Lbost;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbost;->f:I

    return p0
.end method

.method public b()Lbodu;
    .locals 0

    iget-object p0, p0, Lbost;->e:Lbodu;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object p0, p0, Lbost;->e:Lbodu;

    instance-of v0, p0, Lbopc;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbopc;

    invoke-virtual {p0}, Lbopc;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
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

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbost;

    invoke-virtual {p0}, Lbost;->b()Lbodu;

    move-result-object v2

    invoke-virtual {p1}, Lbost;->b()Lbodu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lbost;->f:I

    iget v3, p1, Lbost;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbost;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lbost;->g:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lbost;->h:Lbpja;

    iget-object p1, p1, Lbost;->h:Lbpja;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lbost;->e:Lbodu;

    iget v1, p0, Lbost;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbost;->g:Ljava/lang/Integer;

    iget-object p0, p0, Lbost;->h:Lbpja;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbost;->h:Lbpja;

    iget-object v1, p0, Lbost;->e:Lbodu;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PickObjectImpl{renderOp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indexOfSmallestCollidedTapRadius="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbost;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallestCollidedTapRadiusDp="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbost;->g:Ljava/lang/Integer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", gmmEntity="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
