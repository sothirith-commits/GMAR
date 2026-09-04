.class public final Lcxdt;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcxdz;


# direct methods
.method public constructor <init>(Lcxdz;)V
    .locals 0

    iput-object p1, p0, Lcxdt;->b:Lcxdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcxdz;I)V
    .locals 0

    iput-object p1, p0, Lcxdt;->b:Lcxdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcxdt;->a:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lcxdt;->b:Lcxdz;

    iget-object v0, v0, Lcxdz;->b:[J

    iget p0, p0, Lcxdt;->a:I

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lcxdt;->b:Lcxdz;

    iget-object v0, v0, Lcxdz;->c:[J

    iget p0, p0, Lcxdt;->a:I

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcxdt;->b:Lcxdz;

    iget-object v2, v0, Lcxdz;->b:[J

    iget v3, p0, Lcxdt;->a:I

    aget-wide v3, v2, v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    iget-object v0, v0, Lcxdz;->c:[J

    iget p0, p0, Lcxdt;->a:I

    aget-wide v2, v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcxdt;->b:Lcxdz;

    iget-object v0, v0, Lcxdz;->b:[J

    iget p0, p0, Lcxdt;->a:I

    aget-wide v1, v0, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcxdt;->b:Lcxdz;

    iget-object v0, v0, Lcxdz;->c:[J

    iget p0, p0, Lcxdt;->a:I

    aget-wide v1, v0, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcxdt;->b:Lcxdz;

    iget-object v1, v0, Lcxdz;->b:[J

    iget p0, p0, Lcxdt;->a:I

    aget-wide v2, v1, p0

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v1

    iget-object v0, v0, Lcxdz;->c:[J

    aget-wide v2, v0, p0

    invoke-static {v2, v3}, La;->aV(J)I

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcxdt;->b:Lcxdz;

    iget-object p1, p1, Lcxdz;->c:[J

    iget p0, p0, Lcxdt;->a:I

    aget-wide v2, p1, p0

    aput-wide v0, p1, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcxdt;->b:Lcxdz;

    iget-object v1, v0, Lcxdz;->b:[J

    iget p0, p0, Lcxdt;->a:I

    aget-wide v2, v1, p0

    iget-object v0, v0, Lcxdz;->c:[J

    aget-wide v4, v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "=>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
