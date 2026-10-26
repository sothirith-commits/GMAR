.class public final synthetic Luku;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lugh;

.field public final synthetic b:Ladpa;


# direct methods
.method public synthetic constructor <init>(Ladpa;Lugh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luku;->b:Ladpa;

    .line 5
    .line 6
    iput-object p2, p0, Luku;->a:Lugh;

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
    check-cast p1, Lugh;

    .line 2
    .line 3
    check-cast p2, Luqf;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Luku;->a:Lugh;

    .line 8
    .line 9
    iget-object p0, p0, Luku;->b:Ladpa;

    .line 10
    .line 11
    sget-object p2, Lugh;->a:Lugh;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ladpa;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Ladpa;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lugh;->b(Z)Laijg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object p2, p0, Ladpa;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lteu;

    .line 33
    .line 34
    check-cast p1, Laijg;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lteu;->j(Laijg;)Luib;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Laipp;->a:Laipp;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 50
    .line 51
    check-cast v1, Laipp;

    .line 52
    .line 53
    iget v2, v1, Laipp;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, v1, Laipp;->b:I

    .line 58
    .line 59
    iget p1, p1, Laijg;->an:I

    .line 60
    .line 61
    iput p1, v1, Laipp;->c:I

    .line 62
    .line 63
    iget-object p1, p2, Luib;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v1, Laipp;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v2, v1, Laipp;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    iput v2, v1, Laipp;->b:I

    .line 80
    .line 81
    iput-object p1, v1, Laipp;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p2, Luib;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 89
    .line 90
    check-cast p2, Laipp;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v1, p2, Laipp;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iput v1, p2, Laipp;->b:I

    .line 100
    .line 101
    iput-object p1, p2, Laipp;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laipp;

    .line 108
    .line 109
    iget-object p0, p0, Ladpa;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Luqg;

    .line 116
    .line 117
    sget-object p2, Laibo;->a:Laibo;

    .line 118
    .line 119
    invoke-interface {p0, p1, p2}, Luqg;->a(Laipp;Laibo;)Luqf;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_1
    return-object p2
.end method
