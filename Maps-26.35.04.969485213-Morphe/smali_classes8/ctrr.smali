.class public final Lctrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lctrg;


# instance fields
.field public a:I

.field final synthetic b:Lctrx;


# direct methods
.method public constructor <init>(Lctrx;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lctrr;->b:Lctrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctrx;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lctrr;->b:Lctrx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lctrr;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lctrr;->b:Lctrx;

    .line 3
    .line 4
    iget-object v0, v0, Lctrx;->b:[I

    .line 5
    .line 6
    iget p0, p0, Lctrr;->a:I

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iget-object v0, p0, Lctrr;->b:Lctrx;

    .line 11
    .line 12
    iget-object v2, v0, Lctrx;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Lctrr;->a:I

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lctrx;->b:[I

    .line 29
    .line 30
    iget p0, p0, Lctrr;->a:I

    .line 31
    .line 32
    aget p0, v0, p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lctrr;->b:Lctrx;

    .line 3
    .line 4
    iget-object v0, v0, Lctrx;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lctrr;->a:I

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lctrr;->b:Lctrx;

    .line 3
    .line 4
    iget-object v0, v0, Lctrx;->b:[I

    .line 5
    .line 6
    iget p0, p0, Lctrr;->a:I

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lctrr;->b:Lctrx;

    .line 3
    .line 4
    iget-object v1, v0, Lctrx;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lctrr;->a:I

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lctrx;->b:[I

    .line 19
    .line 20
    iget p0, p0, Lctrr;->a:I

    .line 21
    .line 22
    aget p0, v0, p0

    .line 23
    xor-int/2addr p0, v1

    .line 24
    return p0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lctrr;->b:Lctrx;

    .line 9
    .line 10
    iget-object v0, v0, Lctrx;->b:[I

    .line 11
    .line 12
    iget p0, p0, Lctrr;->a:I

    .line 13
    .line 14
    aget v1, v0, p0

    .line 15
    .line 16
    aput p1, v0, p0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lctrr;->b:Lctrx;

    .line 3
    .line 4
    iget-object v1, v0, Lctrx;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lctrr;->a:I

    .line 7
    .line 8
    aget-object v1, v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v0, v0, Lctrx;->b:[I

    .line 15
    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "=>"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
