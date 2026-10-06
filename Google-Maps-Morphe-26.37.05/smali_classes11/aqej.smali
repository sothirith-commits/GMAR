.class public final synthetic Laqej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILbksn;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqej;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laqej;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Laqej;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Laqej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqej;->b:Ljava/lang/Object;

    iput p2, p0, Laqej;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Laqej;->c:I

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
    .locals 4

    .line 1
    iget v0, p0, Laqej;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbksn;

    .line 9
    .line 10
    sget-object p1, Lbxlj;->a:Lbxlj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Laqej;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbksn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbksn;->a()Lbksd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbksd;->a:Lbxkg;

    .line 25
    .line 26
    invoke-interface {v0}, Lbxkg;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v2, Lbxlj;

    .line 36
    .line 37
    iget v3, v2, Lbxlj;->b:I

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    iput v1, v2, Lbxlj;->b:I

    .line 41
    .line 42
    iput v0, v2, Lbxlj;->c:I

    .line 43
    .line 44
    iget p0, p0, Laqej;->a:I

    .line 45
    .line 46
    new-instance v0, Lbksm;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lbksm;-><init>(ILcmek;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget v0, p0, Laqej;->a:I

    .line 53
    .line 54
    check-cast p1, Lcbkg;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcoib;->qv:Lbxkg;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcoib;->qw:Lbxkg;

    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Laqej;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Labyb;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p0, Labyf;

    .line 74
    .line 75
    iget-object p0, p0, Labyf;->f:Lbeop;

    .line 76
    .line 77
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ladqm;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0, p0}, Labyb;-><init>(Lcbkg;Lbxkg;Ladqm;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, Laqel;->a:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v0, p0, Laqej;->a:I

    .line 100
    .line 101
    iget-object p0, p0, Laqej;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    sub-int/2addr p1, v0

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Laqjg;

    .line 111
    .line 112
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Laqej;->c:I

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
