.class final Landz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:I

.field final synthetic b:Lanef;


# direct methods
.method public constructor <init>(Lanef;)V
    .locals 0

    .line 9
    iput-object p1, p0, Landz;->b:Lanef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanef;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landz;->b:Lanef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landz;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landz;->b:Lanef;

    .line 2
    .line 3
    iget-object v0, v0, Lanef;->a:[I

    .line 4
    .line 5
    iget p0, p0, Landz;->a:I

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landz;->b:Lanef;

    .line 2
    .line 3
    iget-object v0, v0, Lanef;->b:[I

    .line 4
    .line 5
    iget p0, p0, Landz;->a:I

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
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Landz;->b:Lanef;

    .line 9
    .line 10
    iget-object v2, v0, Lanef;->a:[I

    .line 11
    .line 12
    iget v3, p0, Landz;->a:I

    .line 13
    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lanef;->b:[I

    .line 29
    .line 30
    iget p0, p0, Landz;->a:I

    .line 31
    .line 32
    aget p0, v0, p0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landz;->b:Lanef;

    .line 2
    .line 3
    iget-object v0, v0, Lanef;->a:[I

    .line 4
    .line 5
    iget p0, p0, Landz;->a:I

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

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landz;->b:Lanef;

    .line 2
    .line 3
    iget-object v0, v0, Lanef;->b:[I

    .line 4
    .line 5
    iget p0, p0, Landz;->a:I

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landz;->b:Lanef;

    .line 2
    .line 3
    iget-object v1, v0, Lanef;->a:[I

    .line 4
    .line 5
    iget p0, p0, Landz;->a:I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget-object v0, v0, Lanef;->b:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    xor-int/2addr v1, p0

    .line 14
    return v1
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Landz;->b:Lanef;

    .line 8
    .line 9
    iget-object v0, v0, Lanef;->b:[I

    .line 10
    .line 11
    iget p0, p0, Landz;->a:I

    .line 12
    .line 13
    aget v1, v0, p0

    .line 14
    .line 15
    aput p1, v0, p0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landz;->b:Lanef;

    .line 2
    .line 3
    iget-object v1, v0, Lanef;->a:[I

    .line 4
    .line 5
    iget p0, p0, Landz;->a:I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget-object v0, v0, Lanef;->b:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "=>"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
