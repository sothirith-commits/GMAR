.class public final synthetic Lagmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lagmp;

.field public final synthetic b:Lbjgj;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lagmp;Lbjgj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagmn;->a:Lagmp;

    .line 5
    .line 6
    iput-object p2, p0, Lagmn;->b:Lbjgj;

    .line 7
    .line 8
    iput-object p3, p0, Lagmn;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagmn;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lagmo;

    .line 8
    .line 9
    iget-object v1, v1, Lagmo;->a:Lbiyg;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lagmo;

    .line 16
    .line 17
    iget v2, v2, Lagmo;->c:I

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lagmo;

    .line 24
    .line 25
    iget p1, p1, Lagmo;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lagmn;->a:Lagmp;

    .line 28
    .line 29
    iget-object p0, p0, Lagmn;->b:Lbjgj;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2, p1}, Lagmp;->g(Lbjgj;Lbiyg;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
