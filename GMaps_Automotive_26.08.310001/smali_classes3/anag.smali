.class final Lanag;
.super Lamxu;
.source "PG"


# instance fields
.field final synthetic a:Lanai;


# direct methods
.method public constructor <init>(Lanai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanag;->a:Lanai;

    .line 2
    .line 3
    invoke-direct {p0}, Lamxu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landf;
    .locals 2

    .line 1
    new-instance v0, Lanae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lanae;-><init>(Lamxm;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laewi;->a(Lancu;Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Landw;
    .locals 3

    .line 1
    iget-object v0, p0, Lanag;->a:Lanai;

    .line 2
    .line 3
    new-instance v1, Lanaf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lanai;->c:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, v2}, Lanaf;-><init>(Lamxm;III)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanag;->a:Lanai;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamxi;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanag;->a:Lanai;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanai;->h(J)I

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lanae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lanae;-><init>(Lamxm;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l(J)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lanag;->a:Lanai;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanai;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lanai;->c:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    add-int/2addr v0, p2

    .line 16
    iget-object v1, p0, Lanai;->a:[J

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lanai;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lanai;->c:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lanai;->c:I

    .line 32
    .line 33
    iget-object p0, p0, Lanai;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    aput-object p2, p0, p1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanag;->a:Lanai;

    .line 2
    .line 3
    iget p0, p0, Lanai;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamxm;->b()Landw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
