.class final Lxnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field static final a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxnj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxnk;->a:Ljava/util/function/Function;

    .line 7
    .line 8
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
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxsv;

    .line 2
    .line 3
    sget-object p0, Laebo;->a:Laebo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lxsv;->a:Lxsu;

    .line 10
    .line 11
    sget-object v1, Lxnk;->a:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laebn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 23
    .line 24
    check-cast v2, Laebo;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Laebo;->c:Laebn;

    .line 30
    .line 31
    iget v0, v2, Laebo;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v2, Laebo;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Lxsv;->b:Lxsu;

    .line 38
    .line 39
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laebn;

    .line 44
    .line 45
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v0, Laebo;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Laebo;->d:Laebn;

    .line 56
    .line 57
    iget p1, v0, Laebo;->b:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    iput p1, v0, Laebo;->b:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Laebo;

    .line 68
    .line 69
    return-object p0
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
