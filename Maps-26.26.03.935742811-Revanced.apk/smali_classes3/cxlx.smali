.class public final Lcxlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcxlm;


# instance fields
.field public a:I

.field final synthetic b:Lcxik;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxik;II)V
    .locals 0

    iput p3, p0, Lcxlx;->c:I

    iput-object p1, p0, Lcxlx;->b:Lcxik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcxlx;->a:I

    return-void
.end method

.method public constructor <init>(Lcxik;I[B)V
    .locals 0

    iput p2, p0, Lcxlx;->c:I

    iput-object p1, p0, Lcxlx;->b:Lcxik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Lcxlx;->c:I

    iget-object v1, p0, Lcxlx;->b:Lcxik;

    if-eqz v0, :cond_0

    check-cast v1, Lcxlh;

    iget-object v0, v1, Lcxlh;->c:[J

    iget p0, p0, Lcxlx;->a:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    check-cast v1, Lcxmd;

    iget-object v0, v1, Lcxmd;->c:[J

    iget p0, p0, Lcxlx;->a:I

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcxlx;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcxlx;->b:Lcxik;

    check-cast v0, Lcxlh;

    iget-object v3, v0, Lcxlh;->b:[Ljava/lang/Object;

    iget v4, p0, Lcxlx;->a:I

    aget-object v3, v3, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcxlh;->c:[J

    iget p0, p0, Lcxlx;->a:I

    aget-wide v3, v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcxlx;->b:Lcxik;

    check-cast v0, Lcxmd;

    iget-object v3, v0, Lcxmd;->b:[Ljava/lang/Object;

    iget v4, p0, Lcxlx;->a:I

    aget-object v3, v3, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcxmd;->c:[J

    iget p0, p0, Lcxlx;->a:I

    aget-wide v3, v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxlx;->c:I

    iget-object v1, p0, Lcxlx;->b:Lcxik;

    if-eqz v0, :cond_0

    check-cast v1, Lcxlh;

    iget-object v0, v1, Lcxlh;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxlx;->a:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    check-cast v1, Lcxmd;

    iget-object v0, v1, Lcxmd;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxlx;->a:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcxlx;->c:I

    iget-object v1, p0, Lcxlx;->b:Lcxik;

    if-eqz v0, :cond_0

    check-cast v1, Lcxlh;

    iget-object v0, v1, Lcxlh;->c:[J

    iget p0, p0, Lcxlx;->a:I

    aget-wide v1, v0, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v1, Lcxmd;

    iget-object v0, v1, Lcxmd;->c:[J

    iget p0, p0, Lcxlx;->a:I

    aget-wide v1, v0, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcxlx;->c:I

    iget-object v1, p0, Lcxlx;->b:Lcxik;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcxlh;

    iget-object v0, v1, Lcxlh;->b:[Ljava/lang/Object;

    iget v3, p0, Lcxlx;->a:I

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v0, v1, Lcxlh;->c:[J

    iget p0, p0, Lcxlx;->a:I

    aget-wide v3, v0, p0

    invoke-static {v3, v4}, La;->aV(J)I

    move-result p0

    :goto_1
    xor-int/2addr p0, v2

    return p0

    :cond_1
    check-cast v1, Lcxmd;

    iget-object v0, v1, Lcxmd;->b:[Ljava/lang/Object;

    iget v3, p0, Lcxlx;->a:I

    aget-object v0, v0, v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    iget-object v0, v1, Lcxmd;->c:[J

    iget p0, p0, Lcxlx;->a:I

    aget-wide v3, v0, p0

    invoke-static {v3, v4}, La;->aV(J)I

    move-result p0

    goto :goto_1
.end method

.method public final synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcxlx;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcxlx;->b:Lcxik;

    check-cast p1, Lcxlh;

    iget-object p1, p1, Lcxlh;->c:[J

    iget p0, p0, Lcxlx;->a:I

    aget-wide v2, p1, p0

    aput-wide v0, p1, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcxlx;->b:Lcxik;

    check-cast p1, Lcxmd;

    iget-object p1, p1, Lcxmd;->c:[J

    iget p0, p0, Lcxlx;->a:I

    aget-wide v2, p1, p0

    aput-wide v0, p1, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcxlx;->c:I

    iget-object v1, p0, Lcxlx;->b:Lcxik;

    const-string v2, "=>"

    if-eqz v0, :cond_0

    check-cast v1, Lcxlh;

    iget-object v0, v1, Lcxlh;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxlx;->a:I

    aget-object v0, v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcxlh;->c:[J

    aget-wide v3, v1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v1, Lcxmd;

    iget-object v0, v1, Lcxmd;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxlx;->a:I

    aget-object v0, v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcxmd;->c:[J

    aget-wide v3, v1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
