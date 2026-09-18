.class final Lamtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lamti;


# instance fields
.field a:I

.field final synthetic b:Lamtz;


# direct methods
.method public constructor <init>(Lamtz;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lamtt;->b:Lamtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamtz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtt;->b:Lamtz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lamtt;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamtt;->b:Lamtz;

    .line 2
    .line 3
    iget-object v0, v0, Lamtz;->a:[I

    .line 4
    .line 5
    iget p0, p0, Lamtt;->a:I

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    return p0
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
    iget-object v0, p0, Lamtt;->b:Lamtz;

    .line 10
    .line 11
    iget-object v2, v0, Lamtz;->a:[I

    .line 12
    .line 13
    iget v3, p0, Lamtt;->a:I

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
    iget-object v0, v0, Lamtz;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p0, p0, Lamtt;->a:I

    .line 32
    .line 33
    aget-object p0, v0, p0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lamtt;->b:Lamtz;

    .line 2
    .line 3
    iget-object v0, v0, Lamtz;->a:[I

    .line 4
    .line 5
    iget p0, p0, Lamtt;->a:I

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtt;->b:Lamtz;

    .line 2
    .line 3
    iget-object v0, v0, Lamtz;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lamtt;->a:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamtt;->b:Lamtz;

    .line 2
    .line 3
    iget-object v1, v0, Lamtz;->a:[I

    .line 4
    .line 5
    iget p0, p0, Lamtt;->a:I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget-object v0, v0, Lamtz;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    xor-int/2addr p0, v1

    .line 22
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lamtt;->b:Lamtz;

    .line 2
    .line 3
    iget-object v0, v0, Lamtz;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lamtt;->a:I

    .line 6
    .line 7
    aget-object v1, v0, p0

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamtt;->b:Lamtz;

    .line 2
    .line 3
    iget-object v1, v0, Lamtz;->a:[I

    .line 4
    .line 5
    iget p0, p0, Lamtt;->a:I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget-object v0, v0, Lamtz;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "=>"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
