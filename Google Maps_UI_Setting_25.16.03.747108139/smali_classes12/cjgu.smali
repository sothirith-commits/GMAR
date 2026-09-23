.class public final Lcjgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:I

.field final synthetic b:Lcjha;


# direct methods
.method public constructor <init>(Lcjha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjgu;->b:Lcjha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcjha;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcjgu;->b:Lcjha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcjgu;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjgu;->b:Lcjha;

    .line 2
    .line 3
    iget-object v0, v0, Lcjha;->a:[I

    .line 4
    .line 5
    iget v1, p0, Lcjgu;->a:I

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
    iget-object v0, p0, Lcjgu;->b:Lcjha;

    .line 10
    .line 11
    iget-object v2, v0, Lcjha;->a:[I

    .line 12
    .line 13
    iget v3, p0, Lcjgu;->a:I

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
    iget-object v0, v0, Lcjha;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p0, Lcjgu;->a:I

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcjgu;->b:Lcjha;

    .line 2
    .line 3
    iget-object v0, v0, Lcjha;->a:[I

    .line 4
    .line 5
    iget v1, p0, Lcjgu;->a:I

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

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjgu;->b:Lcjha;

    .line 2
    .line 3
    iget-object v0, v0, Lcjha;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcjgu;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcjgu;->b:Lcjha;

    .line 2
    .line 3
    iget-object v1, v0, Lcjha;->a:[I

    .line 4
    .line 5
    iget v2, p0, Lcjgu;->a:I

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    iget-object v0, v0, Lcjha;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjgu;->b:Lcjha;

    .line 2
    .line 3
    iget-object v0, v0, Lcjha;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcjgu;->a:I

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjgu;->b:Lcjha;

    .line 2
    .line 3
    iget-object v1, v0, Lcjha;->a:[I

    .line 4
    .line 5
    iget v2, p0, Lcjgu;->a:I

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    iget-object v0, v0, Lcjha;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "=>"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
