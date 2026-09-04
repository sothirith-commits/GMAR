.class public final Lcxmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcxmw;


# instance fields
.field public a:I

.field final synthetic b:Lcxim;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxim;II)V
    .locals 0

    iput p3, p0, Lcxmq;->c:I

    iput-object p1, p0, Lcxmq;->b:Lcxim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcxmq;->a:I

    return-void
.end method

.method public constructor <init>(Lcxim;I[B)V
    .locals 0

    iput p2, p0, Lcxmq;->c:I

    iput-object p1, p0, Lcxmq;->b:Lcxim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcxmq;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcxmq;->b:Lcxim;

    check-cast v0, Lcxnk;

    iget-object v3, v0, Lcxnk;->a:[Ljava/lang/Object;

    iget v4, p0, Lcxmq;->a:I

    aget-object v3, v3, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcxnk;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

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

    iget-object v0, p0, Lcxmq;->b:Lcxim;

    check-cast v0, Lcxmi;

    iget-object v3, v0, Lcxmi;->a:[Ljava/lang/Object;

    iget v4, p0, Lcxmq;->a:I

    aget-object v3, v3, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcxmi;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

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

    iget-object v0, p0, Lcxmq;->b:Lcxim;

    check-cast v0, Lcxmu;

    iget-object v3, v0, Lcxmu;->a:[Ljava/lang/Object;

    iget v4, p0, Lcxmq;->a:I

    aget-object v3, v3, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcxmu;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

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

.method public final getKey()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxmq;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcxmq;->b:Lcxim;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast v1, Lcxnk;

    iget-object v0, v1, Lcxnk;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    check-cast v1, Lcxmi;

    iget-object v0, v1, Lcxmi;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcxmq;->b:Lcxim;

    check-cast v0, Lcxmu;

    iget-object v0, v0, Lcxmu;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxmq;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcxmq;->b:Lcxim;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast v1, Lcxnk;

    iget-object v0, v1, Lcxnk;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    check-cast v1, Lcxmi;

    iget-object v0, v1, Lcxmi;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcxmq;->b:Lcxim;

    check-cast v0, Lcxmu;

    iget-object v0, v0, Lcxmu;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcxmq;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcxmq;->b:Lcxim;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    check-cast v2, Lcxnk;

    iget-object v0, v2, Lcxnk;->a:[Ljava/lang/Object;

    iget v3, p0, Lcxmq;->a:I

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, v2, Lcxnk;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object p0, v2, p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0

    :cond_2
    check-cast v2, Lcxmi;

    iget-object v0, v2, Lcxmi;->a:[Ljava/lang/Object;

    iget v3, p0, Lcxmq;->a:I

    aget-object v0, v0, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    iget-object v2, v2, Lcxmi;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object p0, v2, p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int p0, v0, v1

    return p0

    :cond_5
    iget-object v0, p0, Lcxmq;->b:Lcxim;

    check-cast v0, Lcxmu;

    iget-object v2, v0, Lcxmu;->a:[Ljava/lang/Object;

    iget v3, p0, Lcxmq;->a:I

    aget-object v2, v2, v3

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    iget-object v0, v0, Lcxmu;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object p0, v0, p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    xor-int p0, v2, v1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxmq;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcxmq;->b:Lcxim;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast v1, Lcxnk;

    iget-object v0, v1, Lcxnk;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1

    :cond_0
    check-cast v1, Lcxmi;

    iget-object v0, v1, Lcxmi;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcxmq;->b:Lcxim;

    check-cast v0, Lcxmu;

    iget-object v0, v0, Lcxmu;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcxmq;->c:I

    const-string v1, "=>"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcxmq;->b:Lcxim;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    check-cast v2, Lcxnk;

    iget-object v0, v2, Lcxnk;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object v0, v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcxnk;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v2, Lcxmi;

    iget-object v0, v2, Lcxmi;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object v0, v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcxmi;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcxmq;->b:Lcxim;

    check-cast v0, Lcxmu;

    iget-object v2, v0, Lcxmu;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxmq;->a:I

    aget-object v2, v2, p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcxmu;->b:[Ljava/lang/Object;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
