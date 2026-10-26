.class final Laneo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lanet;


# instance fields
.field a:I

.field final synthetic b:Lanes;


# direct methods
.method public constructor <init>(Lanes;)V
    .locals 0

    .line 9
    iput-object p1, p0, Laneo;->b:Lanes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanes;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laneo;->b:Lanes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laneo;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laneo;->b:Lanes;

    .line 2
    .line 3
    iget-object v0, v0, Lanes;->a:[I

    .line 4
    .line 5
    iget p0, p0, Laneo;->a:I

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
    iget-object v0, p0, Laneo;->b:Lanes;

    .line 9
    .line 10
    iget-object v2, v0, Lanes;->a:[I

    .line 11
    .line 12
    iget v3, p0, Laneo;->a:I

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
    iget-object v0, v0, Lanes;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Laneo;->a:I

    .line 31
    .line 32
    aget-object p0, v0, p0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laneo;->b:Lanes;

    .line 2
    .line 3
    iget-object v0, v0, Lanes;->a:[I

    .line 4
    .line 5
    iget p0, p0, Laneo;->a:I

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
    iget-object v0, p0, Laneo;->b:Lanes;

    .line 2
    .line 3
    iget-object v0, v0, Lanes;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Laneo;->a:I

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
    iget-object v0, p0, Laneo;->b:Lanes;

    .line 2
    .line 3
    iget-object v1, v0, Lanes;->a:[I

    .line 4
    .line 5
    iget p0, p0, Laneo;->a:I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget-object v0, v0, Lanes;->b:[Ljava/lang/Object;

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
    xor-int/2addr v1, p0

    .line 22
    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laneo;->b:Lanes;

    .line 2
    .line 3
    iget-object v0, v0, Lanes;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Laneo;->a:I

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
    iget-object v0, p0, Laneo;->b:Lanes;

    .line 2
    .line 3
    iget-object v1, v0, Lanes;->a:[I

    .line 4
    .line 5
    iget p0, p0, Laneo;->a:I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget-object v0, v0, Lanes;->b:[Ljava/lang/Object;

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
