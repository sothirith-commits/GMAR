.class public final Lkmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Lkmj;


# direct methods
.method public constructor <init>(Lkmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmi;->a:Lkmj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lifs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkmi;->b(Lifs;Lansr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lifs;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkmh;

    .line 7
    .line 8
    iget v1, v0, Lkmh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkmh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkmh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkmh;-><init>(Lkmi;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkmh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lkmh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkmh;->d:Laogi;

    .line 37
    .line 38
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lify;->l()Laigm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lkmi;->a:Lkmj;

    .line 62
    .line 63
    iget-object p2, p0, Lkmj;->e:Laogi;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lkmj;->a:Lhmf;

    .line 68
    .line 69
    invoke-interface {v2}, Lhmf;->al()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lkmj;->f:Lhrk;

    .line 76
    .line 77
    iput-object p2, v0, Lkmh;->d:Laogi;

    .line 78
    .line 79
    iput v3, v0, Lkmh;->c:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lhrk;->d(Laigm;Lansr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eq p0, v1, :cond_4

    .line 86
    .line 87
    move-object v4, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v4

    .line 90
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object p2, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object v1

    .line 102
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 103
    move-object p0, p2

    .line 104
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lanqp;->a:Lanqp;

    .line 112
    .line 113
    return-object p0
.end method
