.class final Lcjmi;
.super Lcjjz;
.source "PG"


# instance fields
.field final synthetic a:Lcjmk;


# direct methods
.method public constructor <init>(Lcjmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjmi;->a:Lcjmk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjjz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjpe;
    .locals 2

    .line 1
    new-instance v0, Lcjmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcjmg;-><init>(Lcjjr;I)V

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
    invoke-static {p0, p1}, Lcgzx;->i(Lcjou;Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcjpv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjmi;->a:Lcjmk;

    .line 2
    .line 3
    new-instance v1, Lcjmh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lcjmk;->c:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, v2}, Lcjmh;-><init>(Lcjjr;III)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjmi;->a:Lcjmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjjn;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjmi;->a:Lcjmk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjmk;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcjmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcjmg;-><init>(Lcjjr;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcjmi;->a:Lcjmk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjmk;->h(J)I

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
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, v0, Lcjmk;->c:I

    .line 13
    .line 14
    sub-int/2addr v1, p1

    .line 15
    add-int/2addr v1, p2

    .line 16
    iget-object v2, v0, Lcjmk;->a:[J

    .line 17
    .line 18
    add-int/lit8 v3, p1, 0x1

    .line 19
    .line 20
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcjmk;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, v0, Lcjmk;->c:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, v0, Lcjmk;->c:I

    .line 32
    .line 33
    iget-object p2, v0, Lcjmk;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, p2, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjmi;->a:Lcjmk;

    .line 2
    .line 3
    iget v0, v0, Lcjmk;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjjr;->b()Lcjpv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
