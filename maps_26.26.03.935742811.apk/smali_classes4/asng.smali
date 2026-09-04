.class public final synthetic Lasng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lasng;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasng;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasng;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    iput p3, p0, Lasng;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasng;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasng;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 2

    iget v0, p0, Lasng;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 2

    iget v0, p0, Lasng;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 2

    iget v0, p0, Lasng;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final test(I)Z
    .locals 2

    iget v0, p0, Lasng;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lasng;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lasng;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lasng;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasng;->a:Ljava/lang/Object;

    check-cast p0, Lasno;

    invoke-static {p0, v0, p1}, Lasno;->ac(Lasno;Lasrp;I)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lasng;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasng;->a:Ljava/lang/Object;

    check-cast p0, Lasne;

    invoke-static {p0, v0, p1}, Lasne;->z(Lasne;Lasrp;I)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lasng;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasng;->a:Ljava/lang/Object;

    check-cast p0, Lasno;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0, p1}, Lasno;->ad(Lasno;Lcom/google/common/collect/ImmutableList;I)Z

    move-result p0

    return p0
.end method
