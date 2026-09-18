.class public final synthetic Lubx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ltxl;

.field public final synthetic b:Lajny;


# direct methods
.method public synthetic constructor <init>(Lajny;Ltxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubx;->b:Lajny;

    .line 5
    .line 6
    iput-object p2, p0, Lubx;->a:Ltxl;

    .line 7
    .line 8
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
    .locals 3

    .line 1
    check-cast p1, Ltxl;

    .line 2
    .line 3
    check-cast p2, Luhi;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget-object p1, p0, Lubx;->a:Ltxl;

    .line 9
    .line 10
    iget-object p0, p0, Lubx;->b:Lajny;

    .line 11
    .line 12
    sget-object p2, Ltxl;->a:Ltxl;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lajny;->c:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lajny;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Ltxl;->b(Z)Lahyv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object p2, p0, Lajny;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lscy;

    .line 34
    .line 35
    check-cast p1, Lahyv;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lscy;->h(Lahyv;)Ltzf;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Laifa;->a:Laifa;

    .line 42
    .line 43
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast v1, Laifa;

    .line 53
    .line 54
    iget v2, v1, Laifa;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v1, Laifa;->b:I

    .line 59
    .line 60
    iget p1, p1, Lahyv;->am:I

    .line 61
    .line 62
    iput p1, v1, Laifa;->c:I

    .line 63
    .line 64
    iget-object p1, p2, Ltzf;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast v1, Laifa;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, v1, Laifa;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    iput v2, v1, Laifa;->b:I

    .line 81
    .line 82
    iput-object p1, v1, Laifa;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p2, Ltzf;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 90
    .line 91
    check-cast p2, Laifa;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v1, p2, Laifa;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iput v1, p2, Laifa;->b:I

    .line 101
    .line 102
    iput-object p1, p2, Laifa;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laifa;

    .line 109
    .line 110
    iget-object p0, p0, Lajny;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Luhj;

    .line 117
    .line 118
    sget-object p2, Lahrq;->a:Lahrq;

    .line 119
    .line 120
    invoke-interface {p0, p1, p2}, Luhj;->a(Laifa;Lahrq;)Luhi;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
