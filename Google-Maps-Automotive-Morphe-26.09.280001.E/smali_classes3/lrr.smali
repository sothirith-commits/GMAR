.class final Llrr;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoeu;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Laofo;-><init>(ILaoeu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llrx;

    .line 2
    .line 3
    check-cast p2, Lobv;

    .line 4
    .line 5
    check-cast p3, Laoeu;

    .line 6
    .line 7
    new-instance p0, Llrr;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Llrr;-><init>(Laoeu;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llrr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Llrr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Laoct;->a:Laoct;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llrr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llrr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Llrx;

    .line 7
    .line 8
    iget-object v0, p1, Llrx;->a:Lobv;

    .line 9
    .line 10
    iget p1, p1, Llrx;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Llrr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lobv;

    .line 18
    .line 19
    iget-object v1, v1, Lobv;->k:Lj$/util/OptionalDouble;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lobv;

    .line 23
    .line 24
    iget-object v2, v2, Lobv;->j:Lj$/util/OptionalDouble;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 46
    .line 47
    cmpl-double v0, v0, v3

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    cmpg-double v0, v0, v3

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    new-instance v0, Llrx;

    .line 71
    .line 72
    check-cast p0, Lobv;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Llrx;-><init>(Lobv;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_1
    new-instance p1, Llrx;

    .line 79
    .line 80
    check-cast p0, Lobv;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, p0, v0}, Llrx;-><init>(Lobv;I)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
