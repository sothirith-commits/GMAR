.class public final synthetic Lsjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Luku;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IZZLuku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsjy;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lsjy;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsjy;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsjy;->c:Luku;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lskc;

    .line 2
    .line 3
    new-instance v0, Lbkhz;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbkhz;-><init>(Lskc;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lsjy;->d:I

    .line 9
    .line 10
    iput p1, v0, Lbkhz;->a:I

    .line 11
    .line 12
    iget-boolean p1, p0, Lsjy;->a:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbkhz;->n(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lsjy;->b:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbkhz;->p(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsjy;->c:Luku;

    .line 25
    .line 26
    iput-object p1, v0, Lbkhz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbkhz;->l()Lskc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
