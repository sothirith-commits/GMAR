.class final Lcjtc;
.super Lcjqt;
.source "PG"


# instance fields
.field final synthetic a:Lcjte;


# direct methods
.method public constructor <init>(Lcjte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjtc;->a:Lcjte;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjqt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjvz;
    .locals 2

    .line 1
    new-instance v0, Lcjta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcjta;-><init>(Lcjqn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjtc;->a:Lcjte;

    .line 2
    .line 3
    new-instance v1, Lcjtb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lcjte;->d:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, v2}, Lcjtb;-><init>(Lcjqn;III)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjtc;->a:Lcjte;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjqj;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjtc;->a:Lcjte;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjte;->q(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjtc;->a:Lcjte;

    .line 2
    .line 3
    iget-object v1, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lcjte;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

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
    new-instance v0, Lcjta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcjta;-><init>(Lcjqn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcjtc;->a:Lcjte;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjte;->q(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v2, v0, Lcjte;->d:I

    .line 13
    .line 14
    sub-int/2addr v2, p1

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v3, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    invoke-static {v3, v4, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcjte;->c:[J

    .line 24
    .line 25
    invoke-static {v3, v4, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, v0, Lcjte;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, v0, Lcjte;->d:I

    .line 32
    .line 33
    iget-object v0, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v1, v0, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjtc;->a:Lcjte;

    .line 2
    .line 3
    iget v0, v0, Lcjte;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjqn;->b()Lcjwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
