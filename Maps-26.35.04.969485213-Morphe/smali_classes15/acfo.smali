.class public final Lacfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacft;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lokb;

.field private e:Layui;

.field private final f:Laynr;


# direct methods
.method public constructor <init>(Lbwkq;Lcqlh;Lcqlh;Lbwkq;Lokb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcqlh;

    .line 9
    .line 10
    iput-object p1, p0, Lacfo;->a:Lcqlh;

    .line 11
    .line 12
    iput-object p2, p0, Lacfo;->b:Lcqlh;

    .line 13
    .line 14
    iput-object p3, p0, Lacfo;->c:Lcqlh;

    .line 15
    .line 16
    invoke-virtual {p4}, Lbwkq;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laynr;

    .line 21
    .line 22
    iput-object p1, p0, Lacfo;->f:Laynr;

    .line 23
    .line 24
    iput-object p5, p0, Lacfo;->d:Lokb;

    .line 25
    .line 26
    return-void
.end method

.method private final b(Lcqba;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lacfo;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagrm;

    .line 8
    .line 9
    iget-object p1, p1, Lcqba;->t:Lcerf;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcerf;->a:Lcerf;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcerf;->c:Lcbzj;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcbzj;->a:Lcbzj;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lcbzj;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, p1, v0}, Lagrm;->i(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final c(Lokb;Lcqba;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lacfo;->a:Lcqlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Laqmr;

    .line 11
    .line 12
    new-instance v0, Lawsz;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Laqmr;->l(Lawsz;Lcqba;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcqba;Lacfw;Lbybr;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lacfo;->d:Lokb;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lbcwu;->g(Lcqba;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lacfo;->b:Lcqlh;

    .line 13
    .line 14
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lapub;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lapub;->u(Lcqba;Lokb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lbcwu;->d(Lcqba;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lacfo;->b(Lcqba;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget v0, p1, Lcqba;->b:I

    .line 35
    .line 36
    const/high16 v1, 0x8000000

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget-object v0, p1, Lcqba;->D:Lckeh;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lckeh;->a:Lckeh;

    .line 46
    .line 47
    :cond_3
    iget v0, v0, Lckeh;->c:I

    .line 48
    .line 49
    invoke-static {v0}, La;->bB(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    if-eq v0, p3, :cond_7

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    if-eq v0, p3, :cond_6

    .line 66
    .line 67
    const/4 p3, 0x4

    .line 68
    if-eq v0, p3, :cond_5

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_5
    iget-object p0, p0, Lacfo;->b:Lcqlh;

    .line 72
    .line 73
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lapub;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lapub;->u(Lcqba;Lokb;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-direct {p0, p1}, Lacfo;->b(Lcqba;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-direct {p0, p2, p1}, Lacfo;->c(Lokb;Lcqba;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    iget-object v0, p0, Lacfo;->e:Layui;

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, Lacfo;->f:Laynr;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Laynr;->bq(Lokb;)Layui;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lacfo;->e:Layui;

    .line 105
    .line 106
    :cond_9
    invoke-virtual {v0, p1, p3}, Layui;->au(Lcqba;Lbybr;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_a
    invoke-direct {p0, p2, p1}, Lacfo;->c(Lokb;Lcqba;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
