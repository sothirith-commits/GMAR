.class public final Lteu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ltev;


# direct methods
.method public constructor <init>(Ltev;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lteu;->a:Ltev;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lrfr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lteu;->b(Lrfr;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lrfr;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Ltet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ltet;

    .line 8
    .line 9
    iget v1, v0, Ltet;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ltet;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ltet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ltet;-><init>(Lteu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ltet;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ltet;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ltet;->d:Lcttu;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lrfx;->l()Lchpg;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p0, p0, Lteu;->a:Ltev;

    .line 63
    .line 64
    iget-object p2, p0, Ltev;->f:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Ltev;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lqpf;->ai()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Ltev;->i:Ljava/lang/Object;

    .line 77
    move-object v2, p2

    .line 78
    .line 79
    check-cast v2, Lcttu;

    .line 80
    .line 81
    iput-object v2, v0, Ltet;->d:Lcttu;

    .line 82
    .line 83
    iput v3, v0, Ltet;->c:I

    .line 84
    .line 85
    check-cast p0, Lrwk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lrwk;->i(Lchpg;Lctej;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    if-eq p0, v1, :cond_4

    .line 92
    move-object v4, p2

    .line 93
    move-object p2, p0

    .line 94
    move-object p0, v4

    .line 95
    .line 96
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object p2, p0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-object v1

    .line 107
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 108
    move-object p0, p2

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    sget-object p0, Lctcg;->a:Lctcg;

    .line 118
    return-object p0
.end method
