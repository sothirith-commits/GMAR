.class final Lamta;
.super Lamte;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lamwg;


# instance fields
.field final synthetic a:Lamtg;


# direct methods
.method public constructor <init>(Lamtg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamta;->a:Lamtg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamte;-><init>(Lamtg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamta;->a:Lamtg;

    .line 2
    .line 3
    iget-object v0, v0, Lamtg;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Lamte;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevx;->b(Lamwg;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {}, Laevx;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevx;->a(Lamwg;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {}, Laevx;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevx;->c(Lamwg;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lamip;->aQ(Lamvw;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lamte;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lamip;->aP(Lamvw;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0}, Lamip;->aP(Lamvw;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamta;->a:Lamtg;

    .line 2
    .line 3
    iget-object v0, v0, Lamtg;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Lamte;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public final bridge synthetic nk(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamta;->a:Lamtg;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lamtg;->a:[I

    .line 8
    .line 9
    aget p0, p0, p2

    .line 10
    .line 11
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Laevw;->d(Lamve;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevx;->d(Lamwg;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
