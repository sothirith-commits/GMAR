.class final Lcskl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcskr;


# direct methods
.method public constructor <init>(Lcskr;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcskl;->b:Lcskr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcskr;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcskl;->b:Lcskr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcskl;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcskl;->b:Lcskr;

    .line 3
    .line 4
    iget-object v0, v0, Lcskr;->b:[I

    .line 5
    .line 6
    iget p0, p0, Lcskl;->a:I

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    return p0
.end method

.method public final b()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcskl;->b:Lcskr;

    .line 3
    .line 4
    iget-object v0, v0, Lcskr;->a:[J

    .line 5
    .line 6
    iget p0, p0, Lcskl;->a:I

    .line 7
    .line 8
    aget-wide v1, v0, p0

    .line 9
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    iget-object v0, p0, Lcskl;->b:Lcskr;

    .line 11
    .line 12
    iget-object v2, v0, Lcskr;->a:[J

    .line 13
    .line 14
    iget v3, p0, Lcskl;->a:I

    .line 15
    .line 16
    aget-wide v3, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    cmp-long v2, v3, v5

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcskr;->b:[I

    .line 33
    .line 34
    iget p0, p0, Lcskl;->a:I

    .line 35
    .line 36
    aget p0, v0, p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcskl;->b:Lcskr;

    .line 3
    .line 4
    iget-object v0, v0, Lcskr;->a:[J

    .line 5
    .line 6
    iget p0, p0, Lcskl;->a:I

    .line 7
    .line 8
    aget-wide v1, v0, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iget-object v0, p0, Lcskl;->b:Lcskr;

    .line 3
    .line 4
    iget-object v0, v0, Lcskr;->b:[I

    .line 5
    .line 6
    iget p0, p0, Lcskl;->a:I

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcskl;->b:Lcskr;

    .line 3
    .line 4
    iget-object v1, v0, Lcskr;->a:[J

    .line 5
    .line 6
    iget p0, p0, Lcskl;->a:I

    .line 7
    .line 8
    aget-wide v2, v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, La;->aH(J)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v0, v0, Lcskr;->b:[I

    .line 15
    .line 16
    aget p0, v0, p0

    .line 17
    xor-int/2addr p0, v1

    .line 18
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
    iget-object v0, p0, Lcskl;->b:Lcskr;

    .line 9
    .line 10
    iget-object v0, v0, Lcskr;->b:[I

    .line 11
    .line 12
    iget p0, p0, Lcskl;->a:I

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcskl;->b:Lcskr;

    .line 3
    .line 4
    iget-object v1, v0, Lcskr;->a:[J

    .line 5
    .line 6
    iget p0, p0, Lcskl;->a:I

    .line 7
    .line 8
    aget-wide v2, v1, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcskr;->b:[I

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
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
