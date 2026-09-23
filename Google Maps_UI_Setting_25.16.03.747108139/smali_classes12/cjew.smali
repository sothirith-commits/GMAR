.class public final Lcjew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:I

.field final synthetic b:Lcjfc;


# direct methods
.method public constructor <init>(Lcjfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjew;->b:Lcjfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcjfc;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcjew;->b:Lcjfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcjew;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjew;->b:Lcjfc;

    .line 2
    .line 3
    iget-object v0, v0, Lcjfc;->b:[I

    .line 4
    .line 5
    iget v1, p0, Lcjew;->a:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjew;->b:Lcjfc;

    .line 2
    .line 3
    iget-object v0, v0, Lcjfc;->c:[I

    .line 4
    .line 5
    iget v1, p0, Lcjew;->a:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, p0, Lcjew;->b:Lcjfc;

    .line 10
    .line 11
    iget-object v2, v0, Lcjfc;->b:[I

    .line 12
    .line 13
    iget v3, p0, Lcjew;->a:I

    .line 14
    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcjfc;->c:[I

    .line 30
    .line 31
    iget v2, p0, Lcjew;->a:I

    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcjew;->b:Lcjfc;

    .line 2
    .line 3
    iget-object v0, v0, Lcjfc;->b:[I

    .line 4
    .line 5
    iget v1, p0, Lcjew;->a:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcjew;->b:Lcjfc;

    .line 2
    .line 3
    iget-object v0, v0, Lcjfc;->c:[I

    .line 4
    .line 5
    iget v1, p0, Lcjew;->a:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcjew;->b:Lcjfc;

    .line 2
    .line 3
    iget-object v1, v0, Lcjfc;->b:[I

    .line 4
    .line 5
    iget v2, p0, Lcjew;->a:I

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    iget-object v0, v0, Lcjfc;->c:[I

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcjew;->b:Lcjfc;

    .line 8
    .line 9
    iget-object v0, v0, Lcjfc;->c:[I

    .line 10
    .line 11
    iget v1, p0, Lcjew;->a:I

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjew;->b:Lcjfc;

    .line 2
    .line 3
    iget-object v1, v0, Lcjfc;->b:[I

    .line 4
    .line 5
    iget v2, p0, Lcjew;->a:I

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    iget-object v0, v0, Lcjfc;->c:[I

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "=>"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
