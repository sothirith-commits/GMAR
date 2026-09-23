.class final Lcjfa;
.super Lcjey;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjib;


# instance fields
.field final synthetic a:Lcjfc;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcjfc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcjfa;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjfa;->a:Lcjfc;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcjey;-><init>(Lcjfc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcjfa;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcjfa;->a:Lcjfc;

    .line 10
    .line 11
    iget-object v0, v0, Lcjfc;->b:[I

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    invoke-static {p1, p2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcjfa;->a:Lcjfc;

    .line 24
    .line 25
    iget-object v0, v0, Lcjfc;->c:[I

    .line 26
    .line 27
    aget p2, v0, p2

    .line 28
    .line 29
    invoke-static {p1, p2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjfa;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcinm;->m(Lcjib;Ljava/util/function/Consumer;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcinm;->m(Lcjib;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 3
    iget v0, p0, Lcjfa;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcjey;->forEachRemaining(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcjey;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcjfa;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcinm;->k(Lcjib;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcinm;->k(Lcjib;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Lcjfa;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcinm;->l(Lcjib;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcinm;->l(Lcjib;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lcjfa;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjfa;->a:Lcjfc;

    .line 6
    .line 7
    iget-object v0, v0, Lcjfc;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcjey;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcjfa;->a:Lcjfc;

    .line 17
    .line 18
    iget-object v0, v0, Lcjfc;->c:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcjey;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    return v0
.end method
