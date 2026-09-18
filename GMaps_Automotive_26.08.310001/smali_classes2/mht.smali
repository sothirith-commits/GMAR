.class public final synthetic Lmht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmht;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lmht;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lmht;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmht;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Ladum;

    .line 15
    .line 16
    sget v0, Ladxv;->a:I

    .line 17
    .line 18
    iget p1, p1, Ladum;->e:I

    .line 19
    .line 20
    iget p0, p0, Lmht;->a:I

    .line 21
    .line 22
    if-gt p1, p0, :cond_0

    .line 23
    .line 24
    add-int/lit16 p1, p1, 0x168

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p1, Ladnf;

    .line 32
    .line 33
    sget v0, Ladne;->i:I

    .line 34
    .line 35
    iget p0, p0, Lmht;->a:I

    .line 36
    .line 37
    iput p0, p1, Ladnf;->p:I

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p0, p0, Lmht;->a:I

    .line 48
    .line 49
    add-int/2addr p1, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lajde;

    .line 64
    .line 65
    new-instance v2, Lmhy;

    .line 66
    .line 67
    iget p0, p0, Lmht;->a:I

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lmhy;-><init>(ILajde;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lahkn;

    .line 77
    .line 78
    invoke-direct {v0, v2, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    check-cast p1, Lajde;

    .line 83
    .line 84
    new-instance v0, Lmhy;

    .line 85
    .line 86
    iget p0, p0, Lmht;->a:I

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lmhy;-><init>(ILajde;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lmht;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
