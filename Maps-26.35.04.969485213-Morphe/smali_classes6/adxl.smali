.class public final Ladxl;
.super Linm;
.source "PG"


# instance fields
.field public final b:Ladxj;


# direct methods
.method public constructor <init>(Lhc;Ladxt;Ladxx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Linm;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lhc;->T(Ladxt;Ladxx;)Ladxj;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Ladxl;->b:Ladxj;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Linn;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final b(Lini;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of p1, p2, Ladxk;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    .line 7
    check-cast p1, Ladxk;

    .line 8
    .line 9
    iget v0, p1, Ladxk;->c:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p1, Ladxk;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ladxk;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ladxk;-><init>(Ladxl;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, p1, Ladxk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, p1, Ladxk;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v2, p1, Ladxk;->c:I

    .line 53
    .line 54
    new-instance p2, Lcula;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcudv;->n(Lcudt;)Lcudt;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v1, v2}, Lcula;-><init>(Lcudt;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcula;->A()V

    .line 65
    .line 66
    iget-object v1, p0, Ladxl;->b:Ladxj;

    .line 67
    .line 68
    new-instance v3, Ladxr;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p2, v2}, Ladxr;-><init>(Lcukz;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ladxp;->f(Ladxo;)V

    .line 75
    .line 76
    new-instance v1, Ladbb;

    .line 77
    const/4 v2, 0x6

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Ladbb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v1}, Lcukz;->d(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcula;->l()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    if-ne p2, v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    :cond_3
    if-eq p2, v0, :cond_5

    .line 95
    .line 96
    :goto_1
    iget-object p0, p0, Ladxl;->b:Ladxj;

    .line 97
    .line 98
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    iget-object p1, p0, Ladxy;->b:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-boolean p0, p0, Ladxy;->c:Z

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object p1, v0

    .line 110
    .line 111
    :goto_2
    new-instance p0, Linl;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p2, v0, p1}, Linl;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-object p0

    .line 116
    :cond_5
    return-object v0
.end method
