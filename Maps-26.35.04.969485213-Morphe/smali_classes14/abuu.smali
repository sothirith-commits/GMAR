.class public final synthetic Labuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IZZLxvu;I)V
    .locals 0

    .line 1
    iput p5, p0, Labuu;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Labuu;->c:I

    .line 7
    .line 8
    iput-boolean p2, p0, Labuu;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Labuu;->b:Z

    .line 11
    .line 12
    iput-object p4, p0, Labuu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Labuv;IZZI)V
    .locals 0

    .line 15
    iput p5, p0, Labuu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labuu;->d:Ljava/lang/Object;

    iput p2, p0, Labuu;->c:I

    iput-boolean p3, p0, Labuu;->a:Z

    iput-boolean p4, p0, Labuu;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Labuu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Labuu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvug;

    .line 6
    .line 7
    new-instance v0, Lbose;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbose;-><init>(Lvug;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Labuu;->c:I

    .line 13
    .line 14
    iput p1, v0, Lbose;->a:I

    .line 15
    .line 16
    iget-boolean p1, p0, Labuu;->a:Z

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbose;->n(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Labuu;->b:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbose;->p(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Labuu;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v0, Lbose;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbose;->l()Lvug;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget v0, p0, Labuu;->c:I

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lccbv;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcoyx;->qC:Lbybr;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcoyx;->qD:Lbybr;

    .line 51
    .line 52
    :goto_0
    move-object v5, p1

    .line 53
    iget-object p1, p0, Labuu;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v7, p0, Labuu;->b:Z

    .line 56
    .line 57
    iget-boolean v6, p0, Labuu;->a:Z

    .line 58
    .line 59
    new-instance v1, Labuw;

    .line 60
    .line 61
    check-cast p1, Labuv;

    .line 62
    .line 63
    iget-object p0, p1, Labuv;->e:Laevw;

    .line 64
    .line 65
    iget-object p1, p0, Laevw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lnwi;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Laevw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Ladmj;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v7}, Labuw;-><init>(Lnwi;Ladmj;Lccbv;Lbybr;ZZ)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    throw p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Labuu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
