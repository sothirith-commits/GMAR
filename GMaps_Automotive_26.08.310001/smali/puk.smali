.class public final Lpuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkq;


# instance fields
.field private final a:Lalax;


# direct methods
.method public constructor <init>(Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuk;->a:Lalax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajqg;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 2
    .line 3
    check-cast v0, Laccr;

    .line 4
    .line 5
    iget-object v0, v0, Laccr;->J:Lacck;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lacck;->a:Lacck;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lacck;->a:Lacck;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lpuk;->a:Lalax;

    .line 18
    .line 19
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ladwu;

    .line 24
    .line 25
    invoke-virtual {p0}, Ladwu;->v()Laays;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Laays;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labhe;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laegg;

    .line 54
    .line 55
    iget v3, v3, Laegg;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast v4, Lacck;

    .line 63
    .line 64
    iget-object v5, v4, Lacck;->b:Lajqv;

    .line 65
    .line 66
    invoke-interface {v5}, Lajqv;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Lajqv;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v6

    .line 77
    invoke-interface {v5, v6}, Lajqv;->g(I)Lajqv;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v4, Lacck;->b:Lajqv;

    .line 82
    .line 83
    :cond_2
    iget-object v4, v4, Lacck;->b:Lajqv;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Lajqv;->h(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast p0, Laccr;

    .line 97
    .line 98
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lacck;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Laccr;->J:Lacck;

    .line 108
    .line 109
    iget p1, p0, Laccr;->c:I

    .line 110
    .line 111
    const/high16 v0, 0x20000000

    .line 112
    .line 113
    or-int/2addr p1, v0

    .line 114
    iput p1, p0, Laccr;->c:I

    .line 115
    .line 116
    return-void
.end method
