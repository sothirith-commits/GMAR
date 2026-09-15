.class public final synthetic Lbxso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lbxsr;

.field public final synthetic b:I

.field public final synthetic c:Lbxla;


# direct methods
.method public synthetic constructor <init>(Lbxsr;Lbxla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxso;->a:Lbxsr;

    .line 5
    .line 6
    iput-object p2, p0, Lbxso;->c:Lbxla;

    .line 7
    .line 8
    iput p3, p0, Lbxso;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final test(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxso;->a:Lbxsr;

    .line 2
    .line 3
    iget-object v0, v0, Lbxsr;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Lbxso;->c:Lbxla;

    .line 8
    .line 9
    iget p0, p0, Lbxso;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lbxla;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
