.class public final synthetic Lgwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lajsq;


# direct methods
.method public synthetic constructor <init>(ZLajsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgwv;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgwv;->b:Lajsq;

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgzw;

    .line 2
    .line 3
    sget-object v0, Lgwx;->a:Lgzv;

    .line 4
    .line 5
    sget-object v0, Lgzn;->a:Lgzn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast v1, Lgzn;

    .line 17
    .line 18
    iget-boolean v2, p0, Lgwv;->a:Z

    .line 19
    .line 20
    iput-boolean v2, v1, Lgzn;->c:Z

    .line 21
    .line 22
    iget-object p0, p0, Lgwv;->b:Lajsq;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v1, Lgzn;

    .line 32
    .line 33
    iput-object p0, v1, Lgzn;->d:Lajsq;

    .line 34
    .line 35
    iget p0, v1, Lgzn;->b:I

    .line 36
    .line 37
    or-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    iput p0, v1, Lgzn;->b:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast p1, Lgzw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgzn;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lgzw;->u:Lgzn;

    .line 62
    .line 63
    iget v0, p1, Lgzw;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x40

    .line 66
    .line 67
    iput v0, p1, Lgzw;->b:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lgzw;

    .line 74
    .line 75
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
