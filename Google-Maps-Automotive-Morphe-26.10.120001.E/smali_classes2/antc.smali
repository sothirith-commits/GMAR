.class final Lantc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lansr;


# instance fields
.field a:I

.field final synthetic b:Lanti;


# direct methods
.method public constructor <init>(Lanti;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lantc;->b:Lanti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanti;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantc;->b:Lanti;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lantc;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lantc;->b:Lanti;

    .line 2
    .line 3
    iget-object v0, v0, Lanti;->c:[J

    .line 4
    .line 5
    iget p0, p0, Lantc;->a:I

    .line 6
    .line 7
    aget-wide v1, v0, p0

    .line 8
    .line 9
    return-wide v1
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
    iget-object v0, p0, Lantc;->b:Lanti;

    .line 9
    .line 10
    iget-object v2, v0, Lanti;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, p0, Lantc;->a:I

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lanti;->c:[J

    .line 27
    .line 28
    iget p0, p0, Lantc;->a:I

    .line 29
    .line 30
    aget-wide v2, v0, p0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    cmp-long p0, v2, p0

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lantc;->b:Lanti;

    .line 2
    .line 3
    iget-object v0, v0, Lanti;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lantc;->a:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lantc;->b:Lanti;

    .line 2
    .line 3
    iget-object v0, v0, Lanti;->c:[J

    .line 4
    .line 5
    iget p0, p0, Lantc;->a:I

    .line 6
    .line 7
    aget-wide v1, v0, p0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lantc;->b:Lanti;

    .line 2
    .line 3
    iget-object v1, v0, Lanti;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lantc;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    iget-object v0, v0, Lanti;->c:[J

    .line 18
    .line 19
    iget p0, p0, Lantc;->a:I

    .line 20
    .line 21
    aget-wide v2, v0, p0

    .line 22
    .line 23
    invoke-static {v2, v3}, La;->P(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lantc;->b:Lanti;

    .line 8
    .line 9
    iget-object p1, p1, Lanti;->c:[J

    .line 10
    .line 11
    iget p0, p0, Lantc;->a:I

    .line 12
    .line 13
    aget-wide v2, p1, p0

    .line 14
    .line 15
    aput-wide v0, p1, p0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lantc;->b:Lanti;

    .line 2
    .line 3
    iget-object v1, v0, Lanti;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lantc;->a:I

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
    iget-object v0, v0, Lanti;->c:[J

    .line 14
    .line 15
    aget-wide v2, v0, p0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "=>"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
