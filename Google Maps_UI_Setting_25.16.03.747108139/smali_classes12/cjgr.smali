.class final Lcjgr;
.super Lcjgw;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjib;


# instance fields
.field final synthetic a:Lcjha;


# direct methods
.method public constructor <init>(Lcjha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjgr;->a:Lcjha;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjgw;-><init>(Lcjha;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjgr;->a:Lcjha;

    .line 2
    .line 3
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lcjha;->a:[I

    .line 8
    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    invoke-static {p1, p2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcinm;->m(Lcjib;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcjgw;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcinm;->k(Lcjib;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcinm;->l(Lcjib;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjgr;->a:Lcjha;

    .line 2
    .line 3
    iget-object v0, v0, Lcjha;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjgw;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method
