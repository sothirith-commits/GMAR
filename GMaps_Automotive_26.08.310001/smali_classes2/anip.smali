.class final Lanip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Laniv;


# instance fields
.field a:I

.field final synthetic b:Lanit;


# direct methods
.method public constructor <init>(Lanit;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lanip;->b:Lanit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanit;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanip;->b:Lanit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lanip;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lanip;->b:Lanit;

    .line 10
    .line 11
    iget-object v2, v0, Lanit;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lanip;->a:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lanit;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lanip;->a:I

    .line 30
    .line 31
    aget-object p0, v0, p0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanip;->b:Lanit;

    .line 2
    .line 3
    iget-object v0, v0, Lanit;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lanip;->a:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanip;->b:Lanit;

    .line 2
    .line 3
    iget-object v0, v0, Lanit;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lanip;->a:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanip;->b:Lanit;

    .line 2
    .line 3
    iget-object v1, v0, Lanit;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lanip;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-object v0, v0, Lanit;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget p0, p0, Lanip;->a:I

    .line 21
    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    xor-int p0, v1, v2

    .line 32
    .line 33
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanip;->b:Lanit;

    .line 2
    .line 3
    iget-object v0, v0, Lanit;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lanip;->a:I

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
    iget-object v0, p0, Lanip;->b:Lanit;

    .line 2
    .line 3
    iget-object v1, v0, Lanit;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lanip;->a:I

    .line 6
    .line 7
    aget-object v1, v1, p0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lanit;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "=>"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
