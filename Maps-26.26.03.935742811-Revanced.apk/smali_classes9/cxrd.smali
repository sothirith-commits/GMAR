.class public final Lcxrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcxrd;->c:I

    iput-object p1, p0, Lcxrd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcxrd;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lcxrd;->c:I

    iput-object p1, p0, Lcxrd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcxrd;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcxrd;->b:Ljava/lang/Object;

    check-cast v0, Lcxqq;

    iget-object v3, v0, Lcxqq;->a:[Ljava/lang/Object;

    iget v4, p0, Lcxrd;->a:I

    aget-object v3, v3, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lcxqq;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxrd;->a:I

    aget-object p0, v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

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

    iget-object v0, p0, Lcxrd;->b:Ljava/lang/Object;

    check-cast v0, Lcxri;

    iget-object v3, v0, Lcxri;->a:[Ljava/lang/Object;

    iget v4, p0, Lcxrd;->a:I

    aget-object v3, v3, v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Lcxri;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxrd;->a:I

    aget-object p0, v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxrd;->c:I

    iget-object v1, p0, Lcxrd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcxqq;

    iget-object v0, v1, Lcxqq;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxrd;->a:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    check-cast v1, Lcxri;

    iget-object v0, v1, Lcxri;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxrd;->a:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxrd;->c:I

    iget-object v1, p0, Lcxrd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcxqq;

    iget-object v0, v1, Lcxqq;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxrd;->a:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    check-cast v1, Lcxri;

    iget-object v0, v1, Lcxri;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxrd;->a:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcxrd;->c:I

    iget-object v1, p0, Lcxrd;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcxqq;

    iget-object v0, v1, Lcxqq;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxrd;->a:I

    aget-object v0, v0, p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v1, Lcxqq;->b:[Ljava/lang/Object;

    aget-object p0, v1, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int p0, v0, v2

    return p0

    :cond_1
    check-cast v1, Lcxri;

    iget-object v0, v1, Lcxri;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxrd;->a:I

    aget-object v0, v0, p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v1, Lcxri;->b:[Ljava/lang/Object;

    aget-object p0, v1, p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int p0, v0, v2

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxrd;->c:I

    iget-object v1, p0, Lcxrd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcxqq;

    iget-object v0, v1, Lcxqq;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxrd;->a:I

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1

    :cond_0
    check-cast v1, Lcxri;

    iget-object v0, v1, Lcxri;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxrd;->a:I

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcxrd;->c:I

    iget-object v1, p0, Lcxrd;->b:Ljava/lang/Object;

    const-string v2, "=>"

    if-eqz v0, :cond_0

    check-cast v1, Lcxqq;

    iget-object v0, v1, Lcxqq;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxrd;->a:I

    aget-object v0, v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcxqq;->b:[Ljava/lang/Object;

    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v1, Lcxri;

    iget-object v0, v1, Lcxri;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxrd;->a:I

    aget-object v0, v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcxri;->b:[Ljava/lang/Object;

    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
