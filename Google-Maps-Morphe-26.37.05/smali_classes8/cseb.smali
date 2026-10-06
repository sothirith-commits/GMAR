.class final Lcseb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcseh;


# direct methods
.method public constructor <init>(Lcseh;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcseb;->b:Lcseh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcseh;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcseb;->b:Lcseh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcseb;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcseb;->b:Lcseh;

    .line 3
    .line 4
    iget-object v0, v0, Lcseh;->b:[I

    .line 5
    .line 6
    iget p0, p0, Lcseb;->a:I

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcseb;->b:Lcseh;

    .line 3
    .line 4
    iget-object v0, v0, Lcseh;->c:[I

    .line 5
    .line 6
    iget p0, p0, Lcseb;->a:I

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
    iget-object v0, p0, Lcseb;->b:Lcseh;

    .line 11
    .line 12
    iget-object v2, v0, Lcseh;->b:[I

    .line 13
    .line 14
    iget v3, p0, Lcseb;->a:I

    .line 15
    .line 16
    aget v2, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcseh;->c:[I

    .line 31
    .line 32
    iget p0, p0, Lcseb;->a:I

    .line 33
    .line 34
    aget p0, v0, p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcseb;->b:Lcseh;

    .line 3
    .line 4
    iget-object v0, v0, Lcseh;->b:[I

    .line 5
    .line 6
    iget p0, p0, Lcseb;->a:I

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

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcseb;->b:Lcseh;

    .line 3
    .line 4
    iget-object v0, v0, Lcseh;->c:[I

    .line 5
    .line 6
    iget p0, p0, Lcseb;->a:I

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcseb;->b:Lcseh;

    .line 3
    .line 4
    iget-object v1, v0, Lcseh;->b:[I

    .line 5
    .line 6
    iget p0, p0, Lcseb;->a:I

    .line 7
    .line 8
    aget v1, v1, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcseh;->c:[I

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    xor-int/2addr p0, v1

    .line 14
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
    iget-object v0, p0, Lcseb;->b:Lcseh;

    .line 9
    .line 10
    iget-object v0, v0, Lcseh;->c:[I

    .line 11
    .line 12
    iget p0, p0, Lcseb;->a:I

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
    iget-object v0, p0, Lcseb;->b:Lcseh;

    .line 3
    .line 4
    iget-object v1, v0, Lcseh;->b:[I

    .line 5
    .line 6
    iget p0, p0, Lcseb;->a:I

    .line 7
    .line 8
    aget v1, v1, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcseh;->c:[I

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "=>"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
