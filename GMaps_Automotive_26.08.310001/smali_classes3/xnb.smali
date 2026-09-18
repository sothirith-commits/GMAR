.class abstract Lxnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxtd;)Laebw;
    .locals 4

    .line 1
    sget-object v0, Laebw;->a:Laebw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laebw;

    .line 13
    .line 14
    iget-object v2, p1, Lxtd;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Laebw;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Laebw;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Laebw;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lxnb;->e(Lxtd;Lajqg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lxnb;->f(Lxtd;Lajqg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lxnb;->c(Lxtd;Lajqg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lxnb;->b(Lxtd;Lajqg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lxnb;->d(Lxtd;Lajqg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laebw;

    .line 47
    .line 48
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxtd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxnb;->a(Lxtd;)Laebw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract b(Lxtd;Lajqg;)V
.end method

.method public abstract c(Lxtd;Lajqg;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Lxtd;Lajqg;)V
.end method

.method public abstract e(Lxtd;Lajqg;)V
.end method

.method public abstract f(Lxtd;Lajqg;)V
.end method
