.class public final synthetic Lfpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfpy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfpy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfpy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ladvs;

    .line 12
    .line 13
    check-cast p2, Ladng;

    .line 14
    .line 15
    iget-object p0, p0, Lfpy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ladoj;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ladoj;->g(Ladvs;Ladng;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Ladvs;

    .line 24
    .line 25
    check-cast p2, Labhe;

    .line 26
    .line 27
    iget-object p0, p0, Lfpy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ladmx;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ladmx;->m(Ladvs;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p2, Lfpz;

    .line 38
    .line 39
    iget-object p1, p2, Lfpz;->a:Laccx;

    .line 40
    .line 41
    invoke-virtual {p1}, Laccx;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p2, v2, :cond_5

    .line 46
    .line 47
    if-eq p2, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p2, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-ne p2, v0, :cond_2

    .line 54
    .line 55
    sget-object p1, Lfrd;->a:Lfrd;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget p0, p1, Laccx;->f:I

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Unexpected protoActivityType: "

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    sget-object p1, Lfrd;->d:Lfrd;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Lfrd;->c:Lfrd;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object p1, Lfrd;->b:Lfrd;

    .line 87
    .line 88
    :goto_0
    iget-object p0, p0, Lfpy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Labgz;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    check-cast p2, Lfpz;

    .line 99
    .line 100
    iget-object p1, p2, Lfpz;->b:Laays;

    .line 101
    .line 102
    check-cast p1, Laazb;

    .line 103
    .line 104
    iget-object p1, p1, Laazb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lfpy;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lajqg;

    .line 109
    .line 110
    check-cast p1, Lacdd;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lajqg;->cg(Lacdd;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lfpy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
