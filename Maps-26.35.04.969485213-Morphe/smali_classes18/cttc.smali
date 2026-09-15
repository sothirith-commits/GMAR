.class final Lcttc;
.super Lctpq;
.source "PG"


# instance fields
.field final synthetic a:Lctte;


# direct methods
.method public constructor <init>(Lctte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcttc;->a:Lctte;

    .line 2
    .line 3
    invoke-direct {p0}, Lctpq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lctux;
    .locals 2

    .line 1
    new-instance v0, Lctrz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lctrz;-><init>(Lctpk;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lctvr;
    .locals 4

    .line 1
    iget-object v0, p0, Lcttc;->a:Lctte;

    .line 2
    .line 3
    new-instance v1, Lctsa;

    .line 4
    .line 5
    iget v0, v0, Lctte;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v0, v2}, Lctsa;-><init>(Lctpk;III)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcttc;->a:Lctte;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctpi;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcttc;->a:Lctte;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctte;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcttc;->a:Lctte;

    .line 2
    .line 3
    iget-object v0, p0, Lctte;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lctte;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lctrz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lctrz;-><init>(Lctpk;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcttc;->a:Lctte;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctte;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v1, p0, Lctte;->c:I

    .line 13
    .line 14
    sub-int/2addr v1, p1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lctte;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v3, p1, 0x1

    .line 19
    .line 20
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lctte;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lctte;->c:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lctte;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Lctte;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v1, v0, p1

    .line 37
    .line 38
    iget-object p0, p0, Lctte;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, p0, p1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcttc;->a:Lctte;

    .line 2
    .line 3
    iget p0, p0, Lctte;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctpk;->b()Lctvr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
