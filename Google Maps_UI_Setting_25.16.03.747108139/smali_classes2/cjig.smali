.class public final Lcjig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjib;


# instance fields
.field protected final a:Lcjib;


# direct methods
.method public constructor <init>(Lcjib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjig;->a:Lcjib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjig;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcjig;->a:Lcjib;

    invoke-interface {v0, p1}, Lcjib;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcjig;->a:Lcjib;

    invoke-interface {v0, p1}, Lcjib;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjig;->a:Lcjib;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjib;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcjig;->a:Lcjib;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjib;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
