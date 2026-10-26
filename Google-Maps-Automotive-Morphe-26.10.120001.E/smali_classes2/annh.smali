.class final Lannh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:I

.field final synthetic b:Lannn;


# direct methods
.method public constructor <init>(Lannn;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lannh;->b:Lannn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lannn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lannh;->b:Lannn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lannh;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lannh;->b:Lannn;

    .line 2
    .line 3
    iget-object v0, v0, Lannn;->a:[J

    .line 4
    .line 5
    iget p0, p0, Lannh;->a:I

    .line 6
    .line 7
    aget-wide v1, v0, p0

    .line 8
    .line 9
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    iget-object v0, p0, Lannh;->b:Lannn;

    .line 9
    .line 10
    iget-object v2, v0, Lannn;->a:[J

    .line 11
    .line 12
    iget v3, p0, Lannh;->a:I

    .line 13
    .line 14
    aget-wide v3, v2, v3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v2, v3, v5

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lannn;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lannh;->a:I

    .line 33
    .line 34
    aget-object p0, v0, p0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lannh;->b:Lannn;

    .line 2
    .line 3
    iget-object v0, v0, Lannn;->a:[J

    .line 4
    .line 5
    iget p0, p0, Lannh;->a:I

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

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lannh;->b:Lannn;

    .line 2
    .line 3
    iget-object v0, v0, Lannn;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lannh;->a:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lannh;->b:Lannn;

    .line 2
    .line 3
    iget-object v1, v0, Lannn;->a:[J

    .line 4
    .line 5
    iget p0, p0, Lannh;->a:I

    .line 6
    .line 7
    aget-wide v2, v1, p0

    .line 8
    .line 9
    invoke-static {v2, v3}, La;->P(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lannn;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    xor-int/2addr v1, p0

    .line 26
    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lannh;->b:Lannn;

    .line 2
    .line 3
    iget-object v0, v0, Lannn;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lannh;->a:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lannh;->b:Lannn;

    .line 2
    .line 3
    iget-object v1, v0, Lannn;->a:[J

    .line 4
    .line 5
    iget p0, p0, Lannh;->a:I

    .line 6
    .line 7
    aget-wide v2, v1, p0

    .line 8
    .line 9
    iget-object v0, v0, Lannn;->b:[Ljava/lang/Object;

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
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
