.class public final synthetic Lmrz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqkw;


# instance fields
.field public final synthetic a:Ljdc;


# direct methods
.method public synthetic constructor <init>(Ljdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrz;->a:Ljdc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmsb;

    .line 2
    .line 3
    check-cast p2, Laefq;

    .line 4
    .line 5
    sget-object v0, Laezv;->a:Laezv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laezq;->a:Laezq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lmsb;->a:Lajdx;

    .line 18
    .line 19
    iget p1, p1, Lajdx;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Lajjg;->b(I)Lajjg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lajjg;->a:Lajjg;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lmrz;->a:Ljdc;

    .line 30
    .line 31
    iget-object p0, p0, Ljdc;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Labij;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Laezu;

    .line 40
    .line 41
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast p1, Laezq;

    .line 47
    .line 48
    invoke-virtual {p0}, Laezu;->a()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, p1, Laezq;->f:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Laezq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 64
    .line 65
    check-cast p1, Laezv;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, Laezv;->e:Laezq;

    .line 71
    .line 72
    iget p0, p1, Laezv;->b:I

    .line 73
    .line 74
    or-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    iput p0, p1, Laezv;->b:I

    .line 77
    .line 78
    iget-object p0, p2, Laefq;->d:Laeyv;

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    sget-object p0, Laeyv;->a:Laeyv;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 88
    .line 89
    check-cast p1, Laezv;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p0, p1, Laezv;->c:Laeyv;

    .line 95
    .line 96
    iget p0, p1, Laezv;->b:I

    .line 97
    .line 98
    or-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    iput p0, p1, Laezv;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 106
    .line 107
    check-cast p0, Laezv;

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    invoke-static {p1}, Lafgo;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Laezv;->d:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Laezv;

    .line 121
    .line 122
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
