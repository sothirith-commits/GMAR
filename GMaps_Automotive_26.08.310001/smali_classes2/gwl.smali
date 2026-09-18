.class public final synthetic Lgwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lajsq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajsq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgwl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwl;->a:Lajsq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lgwl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgwl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lajqg;

    .line 9
    .line 10
    sget-object v0, Lgwp;->a:Labqj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 16
    .line 17
    check-cast v0, Lgzw;

    .line 18
    .line 19
    sget-object v2, Lgzw;->a:Lgzw;

    .line 20
    .line 21
    iget-object p0, p0, Lgwl;->a:Lajsq;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lgzw;->o:Lajsq;

    .line 27
    .line 28
    iget p0, v0, Lgzw;->b:I

    .line 29
    .line 30
    or-int/2addr p0, v1

    .line 31
    iput p0, v0, Lgzw;->b:I

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lajqg;

    .line 35
    .line 36
    sget-object v0, Lgwp;->a:Labqj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 42
    .line 43
    check-cast v0, Lgzw;

    .line 44
    .line 45
    sget-object v1, Lgzw;->a:Lgzw;

    .line 46
    .line 47
    iget-object p0, p0, Lgwl;->a:Lajsq;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lgzw;->s:Lajsq;

    .line 53
    .line 54
    iget p0, v0, Lgzw;->b:I

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x20

    .line 57
    .line 58
    iput p0, v0, Lgzw;->b:I

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    check-cast p1, Lajqg;

    .line 62
    .line 63
    sget-object v0, Lgwp;->a:Labqj;

    .line 64
    .line 65
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v0, Lgzw;

    .line 71
    .line 72
    sget-object v1, Lgzw;->a:Lgzw;

    .line 73
    .line 74
    iget-object p0, p0, Lgwl;->a:Lajsq;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lgzw;->r:Lajsq;

    .line 80
    .line 81
    iget p0, v0, Lgzw;->b:I

    .line 82
    .line 83
    or-int/lit8 p0, p0, 0x10

    .line 84
    .line 85
    iput p0, v0, Lgzw;->b:I

    .line 86
    .line 87
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lgwl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
