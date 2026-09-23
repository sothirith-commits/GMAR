.class final Lcjev;
.super Lcjei;
.source "PG"


# instance fields
.field final synthetic a:Lcjfc;


# direct methods
.method public constructor <init>(Lcjfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjev;->a:Lcjfc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjei;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjib;
    .locals 3

    .line 1
    new-instance v0, Lcjfa;

    .line 2
    .line 3
    iget-object v1, p0, Lcjev;->a:Lcjfc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcjfa;-><init>(Lcjfc;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcinm;->n(Lcjhm;Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcjix;
    .locals 3

    .line 1
    new-instance v0, Lcjfb;

    .line 2
    .line 3
    iget-object v1, p0, Lcjev;->a:Lcjfc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcjfb;-><init>(Lcjfc;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjev;->a:Lcjfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjdu;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjev;->a:Lcjfc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjdt;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjev;->a()Lcjib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjev;->a:Lcjfc;

    .line 2
    .line 3
    iget v1, v0, Lcjfc;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcjdt;->c(I)I

    .line 6
    .line 7
    .line 8
    iget p1, v0, Lcjfc;->i:I

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjev;->a:Lcjfc;

    .line 2
    .line 3
    iget v0, v0, Lcjfc;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjea;->b()Lcjix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
