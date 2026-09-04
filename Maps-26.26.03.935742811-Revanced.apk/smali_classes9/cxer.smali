.class final Lcxer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcxex;


# instance fields
.field a:I

.field final synthetic b:Lcxbi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxbi;II)V
    .locals 0

    iput p3, p0, Lcxer;->c:I

    iput-object p1, p0, Lcxer;->b:Lcxbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcxer;->a:I

    return-void
.end method

.method public constructor <init>(Lcxbi;I[B)V
    .locals 0

    iput p2, p0, Lcxer;->c:I

    iput-object p1, p0, Lcxer;->b:Lcxbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Lcxer;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcxer;->b:Lcxbi;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast v1, Lcxfn;

    iget-object v0, v1, Lcxfn;->a:[J

    iget p0, p0, Lcxer;->a:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    check-cast v1, Lcxei;

    iget-object v0, v1, Lcxei;->a:[J

    iget p0, p0, Lcxer;->a:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcxer;->b:Lcxbi;

    check-cast v0, Lcxev;

    iget-object v0, v0, Lcxev;->a:[J

    iget p0, p0, Lcxer;->a:I

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public final b()Ljava/lang/Long;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcxer;->c:I

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    throw v1

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcxer;->b:Lcxbi;

    check-cast v0, Lcxev;

    iget-object v0, v0, Lcxev;->a:[J

    iget p0, p0, Lcxer;->a:I

    aget-wide v1, v0, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lcxer;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcxer;->b:Lcxbi;

    check-cast v0, Lcxfn;

    iget-object v3, v0, Lcxfn;->a:[J

    iget v4, p0, Lcxer;->a:I

    aget-wide v4, v3, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget-object v0, v0, Lcxfn;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxer;->a:I

    aget-object p0, v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcxer;->b:Lcxbi;

    check-cast v0, Lcxei;

    iget-object v3, v0, Lcxei;->a:[J

    iget v4, p0, Lcxer;->a:I

    aget-wide v4, v3, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    iget-object v0, v0, Lcxei;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxer;->a:I

    aget-object p0, v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcxer;->b:Lcxbi;

    check-cast v0, Lcxev;

    iget-object v3, v0, Lcxev;->a:[J

    iget v4, p0, Lcxer;->a:I

    aget-wide v4, v3, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    iget-object v0, v0, Lcxev;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxer;->a:I

    aget-object p0, v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    :goto_2
    return v1
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcxer;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcxer;->b:Lcxbi;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast v1, Lcxfn;

    iget-object v0, v1, Lcxfn;->a:[J

    iget p0, p0, Lcxer;->a:I

    aget-wide v1, v0, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v1, Lcxei;

    iget-object v0, v1, Lcxei;->a:[J

    iget p0, p0, Lcxer;->a:I

    aget-wide v1, v0, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcxer;->b()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxer;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcxer;->b:Lcxbi;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast v1, Lcxfn;

    iget-object v0, v1, Lcxfn;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxer;->a:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    check-cast v1, Lcxei;

    iget-object v0, v1, Lcxei;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxer;->a:I

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcxer;->b:Lcxbi;

    check-cast v0, Lcxev;

    iget-object v0, v0, Lcxev;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxer;->a:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcxer;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcxer;->b:Lcxbi;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    check-cast v2, Lcxfn;

    iget-object v0, v2, Lcxfn;->a:[J

    iget p0, p0, Lcxer;->a:I

    aget-wide v3, v0, p0

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v0

    iget-object v2, v2, Lcxfn;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int p0, v0, v1

    return p0

    :cond_1
    check-cast v2, Lcxei;

    iget-object v0, v2, Lcxei;->a:[J

    iget p0, p0, Lcxer;->a:I

    aget-wide v3, v0, p0

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v0

    iget-object v2, v2, Lcxei;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0

    :cond_3
    iget-object v0, p0, Lcxer;->b:Lcxbi;

    check-cast v0, Lcxev;

    iget-object v2, v0, Lcxev;->a:[J

    iget p0, p0, Lcxer;->a:I

    aget-wide v3, v2, p0

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v2

    iget-object v0, v0, Lcxev;->b:[Ljava/lang/Object;

    aget-object p0, v0, p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int p0, v2, v1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxer;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcxer;->b:Lcxbi;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast v1, Lcxfn;

    iget-object v0, v1, Lcxfn;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxer;->a:I

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1

    :cond_0
    check-cast v1, Lcxei;

    iget-object v0, v1, Lcxei;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxer;->a:I

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcxer;->b:Lcxbi;

    check-cast v0, Lcxev;

    iget-object v0, v0, Lcxev;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxer;->a:I

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcxer;->c:I

    const-string v1, "=>"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcxer;->b:Lcxbi;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    check-cast v2, Lcxfn;

    iget-object v0, v2, Lcxfn;->a:[J

    iget p0, p0, Lcxer;->a:I

    aget-wide v3, v0, p0

    iget-object v0, v2, Lcxfn;->b:[Ljava/lang/Object;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v2, Lcxei;

    iget-object v0, v2, Lcxei;->a:[J

    iget p0, p0, Lcxer;->a:I

    aget-wide v3, v0, p0

    iget-object v0, v2, Lcxei;->b:[Ljava/lang/Object;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcxer;->b:Lcxbi;

    check-cast v0, Lcxev;

    iget-object v2, v0, Lcxev;->a:[J

    iget p0, p0, Lcxer;->a:I

    aget-wide v3, v2, p0

    iget-object v0, v0, Lcxev;->b:[Ljava/lang/Object;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
