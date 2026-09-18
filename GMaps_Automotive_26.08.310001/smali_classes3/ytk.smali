.class public final Lytk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysz;


# static fields
.field private static final b:Lymh;

.field private static final c:Lymh;


# instance fields
.field public final a:Lansv;

.field private final d:Lymg;

.field private final e:Ljava/lang/String;

.field private final f:Lyns;

.field private final g:Laays;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    const-string v0, "X-Goog-Spatula"

    .line 7
    .line 8
    invoke-static {v0}, Lymh;->a(Ljava/lang/String;)Lymh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lytk;->b:Lymh;

    .line 13
    .line 14
    const-string v0, "Authorization"

    .line 15
    .line 16
    invoke-static {v0}, Lymh;->a(Ljava/lang/String;)Lymh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lytk;->c:Lymh;

    .line 21
    .line 22
    const-string v0, "Cookie"

    .line 23
    .line 24
    invoke-static {v0}, Lymh;->a(Ljava/lang/String;)Lymh;

    .line 25
    .line 26
    .line 27
    const-string v0, "X-Goog-Visitor-Id"

    .line 28
    .line 29
    invoke-static {v0}, Lymh;->a(Ljava/lang/String;)Lymh;

    .line 30
    .line 31
    .line 32
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 33
    .line 34
    invoke-static {v0}, Lymh;->a(Ljava/lang/String;)Lymh;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lymg;Ljava/lang/String;Lyns;Lansv;Laays;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lytk;->d:Lymg;

    .line 11
    .line 12
    iput-object p2, p0, Lytk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lytk;->f:Lyns;

    .line 15
    .line 16
    iput-object p4, p0, Lytk;->a:Lansv;

    .line 17
    .line 18
    iput-object p5, p0, Lytk;->g:Laays;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lajha;Ljava/lang/String;Lylj;ZLansr;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lytd;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lytd;

    .line 1
    iget v1, v0, Lytd;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lytd;->d:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lytd;

    invoke-direct {v0, p0, p5}, Lytd;-><init>(Lytk;Lansr;)V

    .line 3
    :goto_0
    iget-object p5, v0, Lytd;->b:Ljava/lang/Object;

    sget-object v1, Lansy;->a:Lansy;

    iget v2, v0, Lytd;->d:I

    const-string v3, "Auth token is null"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 4
    iget-object p1, v0, Lytd;->e:Lajha;

    .line 5
    invoke-static {p5}, Lamip;->aN(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    iget-object p0, v0, Lytd;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Lyvq;

    iget-object p1, v0, Lytd;->e:Lajha;

    invoke-static {p5}, Lamip;->aN(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lytd;->a:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lylj;

    iget-object p1, v0, Lytd;->e:Lajha;

    invoke-static {p5}, Lamip;->aN(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lamip;->aN(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p3}, Lylj;->b()Lyvq;

    move-result-object p5

    instance-of v2, p5, Lyvu;

    if-eqz v2, :cond_a

    .line 11
    move-object p2, p5

    check-cast p2, Lyvu;

    iget-object p2, p2, Lyvu;->a:Ljava/lang/String;

    iput-object p1, v0, Lytd;->e:Lajha;

    iput-object p3, v0, Lytd;->a:Ljava/lang/Object;

    iput v6, v0, Lytd;->d:I

    .line 12
    invoke-virtual {p0, p2, p5, p4, v0}, Lytk;->d(Ljava/lang/String;Lyvq;ZLansr;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto/16 :goto_3

    .line 13
    :cond_5
    :goto_1
    check-cast p5, Lyke;

    instance-of p0, p5, Lyka;

    if-eqz p0, :cond_8

    iget-object p0, p3, Lylj;->c:Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    move-result-object p1

    invoke-static {p1}, Laeud;->a(Lajqg;)Ladhj;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ladhj;->B()Lajid;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p3, Lajgg;->a:Lajgg;

    .line 20
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p3}, Lajqg;->bI()V

    iget-object p4, p3, Lajqg;->b:Lajqm;

    .line 23
    check-cast p4, Lajgg;

    iget v0, p4, Lajgg;->b:I

    or-int/2addr v0, v6

    iput v0, p4, Lajgg;->b:I

    iput-object p0, p4, Lajgg;->c:Ljava/lang/String;

    .line 24
    move-object p0, p5

    check-cast p0, Lyka;

    invoke-interface {p0}, Lyka;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 25
    invoke-virtual {p3}, Lajqg;->bI()V

    iget-object p4, p3, Lajqg;->b:Lajqm;

    .line 26
    check-cast p4, Lajgg;

    iget v0, p4, Lajgg;->b:I

    or-int/2addr v0, v5

    iput v0, p4, Lajgg;->b:I

    iput-object p0, p4, Lajgg;->d:Ljava/lang/String;

    .line 27
    :cond_6
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p0, Lajgg;

    .line 30
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 31
    check-cast p3, Lajid;

    iput-object p0, p3, Lajid;->c:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, p3, Lajid;->b:I

    .line 32
    invoke-static {p2}, Laeuh;->a(Lajqg;)Lajid;

    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ladhj;->C(Lajid;)V

    .line 34
    invoke-virtual {p1}, Ladhj;->A()Lajha;

    move-result-object p0

    new-instance p1, Lanqd;

    invoke-direct {p1, p0, p5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p0, Lanqd;

    invoke-direct {p0, p1, p5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 35
    :cond_8
    invoke-interface {p5}, Lyke;->d()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p0, Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    move-result-object p1

    invoke-static {p1}, Laeud;->a(Lajqg;)Ladhj;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ladhj;->B()Lajid;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p3, Lajgf;->a:Lajgf;

    .line 41
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p3}, Lajqg;->bI()V

    iget-object p4, p3, Lajqg;->b:Lajqm;

    .line 44
    check-cast p4, Lajgf;

    iget p5, p4, Lajgf;->b:I

    or-int/2addr p5, v6

    iput p5, p4, Lajgf;->b:I

    iput-object p0, p4, Lajgf;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    check-cast p0, Lajgf;

    .line 48
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 49
    check-cast p3, Lajid;

    iput-object p0, p3, Lajid;->c:Ljava/lang/Object;

    iput v6, p3, Lajid;->b:I

    .line 50
    invoke-static {p2}, Laeuh;->a(Lajqg;)Lajid;

    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ladhj;->C(Lajid;)V

    .line 52
    invoke-virtual {p1}, Ladhj;->A()Lajha;

    move-result-object p0

    new-instance p1, Lanqd;

    new-instance p2, Lykg;

    sget-object p3, Lanqp;->a:Lanqp;

    invoke-direct {p2, p3}, Lykg;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 53
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_a
    instance-of v2, p5, Lyvr;

    if-eqz v2, :cond_e

    iget-object p2, p3, Lylj;->d:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_d

    iput-object p1, v0, Lytd;->e:Lajha;

    iput-object p5, v0, Lytd;->a:Ljava/lang/Object;

    iput v5, v0, Lytd;->d:I

    .line 56
    invoke-virtual {p0, p2, p5, p4, v0}, Lytk;->d(Ljava/lang/String;Lyvq;ZLansr;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_10

    move-object v7, p5

    move-object p5, p0

    move-object p0, v7

    .line 57
    :goto_2
    check-cast p5, Lyke;

    instance-of p2, p5, Lyka;

    if-eqz p2, :cond_b

    new-instance p0, Lanqd;

    invoke-direct {p0, p1, p5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 58
    :cond_b
    invoke-interface {p5}, Lyke;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    move-result-object p1

    invoke-static {p1}, Laeud;->a(Lajqg;)Ladhj;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ladhj;->B()Lajid;

    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lajqm;->cF()Lajqg;

    move-result-object p3

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p4, Lajfy;->a:Lajfy;

    .line 64
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    move-result-object p4

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p4}, Lajqg;->bI()V

    iget-object p5, p4, Lajqg;->b:Lajqm;

    .line 67
    check-cast p5, Lajfy;

    iget v0, p5, Lajfy;->b:I

    or-int/2addr v0, v6

    iput v0, p5, Lajfy;->b:I

    iput-object p2, p5, Lajfy;->c:Ljava/lang/String;

    .line 68
    check-cast p0, Lyvr;

    iget-object p0, p0, Lyvr;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p4}, Lajqg;->bI()V

    iget-object p2, p4, Lajqg;->b:Lajqm;

    .line 70
    check-cast p2, Lajfy;

    iget p5, p2, Lajfy;->b:I

    or-int/2addr p5, v5

    iput p5, p2, Lajfy;->b:I

    iput-object p0, p2, Lajfy;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p4}, Lajqg;->bE()Lajqm;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    check-cast p0, Lajfy;

    .line 74
    invoke-virtual {p3}, Lajqg;->bI()V

    iget-object p2, p3, Lajqg;->b:Lajqm;

    .line 75
    check-cast p2, Lajid;

    iput-object p0, p2, Lajid;->c:Ljava/lang/Object;

    iput v4, p2, Lajid;->b:I

    .line 76
    invoke-static {p3}, Laeuh;->a(Lajqg;)Lajid;

    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ladhj;->C(Lajid;)V

    .line 78
    invoke-virtual {p1}, Ladhj;->A()Lajha;

    move-result-object p0

    new-instance p1, Lanqd;

    new-instance p2, Lykg;

    sget-object p3, Lanqp;->a:Lanqp;

    invoke-direct {p2, p3}, Lykg;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 79
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_d
    new-instance p0, Lanqd;

    new-instance p2, Lykb;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "No actual account name found for delegated Gaia account"

    .line 81
    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p4, Lykd;->ap:Lykd;

    .line 82
    invoke-direct {p2, p3, p4}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    invoke-direct {p0, p1, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_e
    instance-of p3, p5, Lyvs;

    if-eqz p3, :cond_14

    iget-object p0, p0, Lytk;->g:Laays;

    invoke-virtual {p0}, Laays;->h()Z

    move-result p2

    if-nez p2, :cond_f

    new-instance p0, Lanqd;

    new-instance p2, Lykb;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 83
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p4, Lykd;->ao:Lykd;

    .line 84
    invoke-direct {p2, p3, p4}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    invoke-direct {p0, p1, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 85
    :cond_f
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvt;

    .line 86
    check-cast p5, Lyvs;

    iput-object p1, v0, Lytd;->e:Lajha;

    iput v4, v0, Lytd;->d:I

    invoke-interface {p0}, Lyvt;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_11

    :cond_10
    :goto_3
    return-object v1

    .line 87
    :cond_11
    :goto_4
    check-cast p5, Lyke;

    instance-of p0, p5, Lykg;

    if-eqz p0, :cond_12

    .line 88
    check-cast p5, Lykg;

    iget-object p0, p5, Lykg;->a:Ljava/lang/Object;

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    move-result-object p1

    invoke-static {p1}, Laeud;->a(Lajqg;)Ladhj;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ladhj;->B()Lajid;

    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object p3, Lajgd;->a:Lajgd;

    .line 95
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p3}, Lajqg;->bI()V

    iget-object p4, p3, Lajqg;->b:Lajqm;

    .line 99
    check-cast p4, Lajgd;

    iget p5, p4, Lajgd;->b:I

    or-int/2addr p5, v6

    iput p5, p4, Lajgd;->b:I

    iput-object p0, p4, Lajgd;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    check-cast p0, Lajgd;

    .line 103
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 104
    check-cast p3, Lajid;

    iput-object p0, p3, Lajid;->c:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, p3, Lajid;->b:I

    .line 105
    invoke-static {p2}, Laeuh;->a(Lajqg;)Lajid;

    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Ladhj;->C(Lajid;)V

    .line 107
    invoke-virtual {p1}, Ladhj;->A()Lajha;

    move-result-object p0

    new-instance p1, Lanqd;

    new-instance p2, Lykg;

    sget-object p3, Lanqp;->a:Lanqp;

    invoke-direct {p2, p3}, Lykg;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_12
    instance-of p0, p5, Lyka;

    if-eqz p0, :cond_13

    .line 108
    check-cast p5, Lyka;

    new-instance p0, Lanqd;

    invoke-direct {p0, p1, p5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 109
    :cond_13
    new-instance p0, Lanqb;

    .line 110
    invoke-direct {p0}, Lanqb;-><init>()V

    throw p0

    .line 111
    :cond_14
    instance-of p0, p5, Lywi;

    if-eqz p0, :cond_16

    if-nez p2, :cond_15

    new-instance p0, Lanqd;

    new-instance p2, Lykc;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Zwieback ID must not be null when registering Zwieback"

    .line 112
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p4, Lykd;->ar:Lykd;

    .line 113
    invoke-direct {p2, p3, p4}, Lykc;-><init>(Ljava/lang/Throwable;Lykd;)V

    invoke-direct {p0, p1, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 114
    :cond_15
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    move-result-object p0

    invoke-static {p0}, Laeud;->a(Lajqg;)Ladhj;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ladhj;->B()Lajid;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object p3, Lajih;->a:Lajih;

    .line 119
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    move-result-object p3

    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p3}, Lajqg;->bI()V

    iget-object p4, p3, Lajqg;->b:Lajqm;

    .line 122
    check-cast p4, Lajih;

    iget p5, p4, Lajih;->b:I

    or-int/2addr p5, v6

    iput p5, p4, Lajih;->b:I

    iput-object p2, p4, Lajih;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast p2, Lajih;

    .line 126
    invoke-virtual {p1}, Lajqg;->bI()V

    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 127
    check-cast p3, Lajid;

    iput-object p2, p3, Lajid;->c:Ljava/lang/Object;

    iput v5, p3, Lajid;->b:I

    .line 128
    invoke-static {p1}, Laeuh;->a(Lajqg;)Lajid;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ladhj;->C(Lajid;)V

    .line 130
    invoke-virtual {p0}, Ladhj;->A()Lajha;

    move-result-object p0

    new-instance p1, Lanqd;

    new-instance p2, Lykg;

    sget-object p3, Lanqp;->a:Lanqp;

    invoke-direct {p2, p3}, Lykg;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_16
    instance-of p0, p5, Lywh;

    if-eqz p0, :cond_18

    if-nez p2, :cond_17

    new-instance p0, Lanqd;

    new-instance p2, Lykb;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 131
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p4, Lykd;->aq:Lykd;

    .line 132
    invoke-direct {p2, p3, p4}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    invoke-direct {p0, p1, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 133
    :cond_17
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    move-result-object p0

    invoke-static {p0}, Laeud;->a(Lajqg;)Ladhj;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ladhj;->B()Lajid;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object p3, Lajig;->a:Lajig;

    .line 138
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    move-result-object p3

    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p3}, Lajqg;->bI()V

    iget-object p4, p3, Lajqg;->b:Lajqm;

    .line 141
    check-cast p4, Lajig;

    iget p5, p4, Lajig;->b:I

    or-int/2addr p5, v6

    iput p5, p4, Lajig;->b:I

    iput-object p2, p4, Lajig;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    check-cast p2, Lajig;

    .line 145
    invoke-virtual {p1}, Lajqg;->bI()V

    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 146
    check-cast p3, Lajid;

    iput-object p2, p3, Lajid;->c:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p3, Lajid;->b:I

    .line 147
    invoke-static {p1}, Laeuh;->a(Lajqg;)Lajid;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ladhj;->C(Lajid;)V

    .line 149
    invoke-virtual {p0}, Ladhj;->A()Lajha;

    move-result-object p0

    new-instance p1, Lanqd;

    new-instance p2, Lykg;

    sget-object p3, Lanqp;->a:Lanqp;

    invoke-direct {p2, p3}, Lykg;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_18
    new-instance p0, Lanqb;

    .line 150
    invoke-direct {p0}, Lanqb;-><init>()V

    throw p0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lajhb;ZLansr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lyte;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyte;

    .line 11
    .line 12
    iget v3, v2, Lyte;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyte;->h:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lyte;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lyte;-><init>(Lytk;Lansr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lyte;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lansy;->a:Lansy;

    .line 36
    .line 37
    iget v4, v2, Lyte;->h:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v10, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v2, Lyte;->e:Z

    .line 45
    .line 46
    iget-object v4, v2, Lyte;->k:Lylj;

    .line 47
    .line 48
    iget-object v5, v2, Lyte;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v2, Lyte;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v2, Lyte;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v2, Lyte;->j:Lajhb;

    .line 55
    .line 56
    iget-object v11, v2, Lyte;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v2, Lyte;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v7

    .line 64
    move v7, v0

    .line 65
    move-object v0, v12

    .line 66
    move-object v12, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v5

    .line 69
    move-object v5, v11

    .line 70
    move-object v11, v6

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lajhb;->f:Lajre;

    .line 85
    .line 86
    invoke-interface {v1}, Lajre;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v1, v4, :cond_3

    .line 95
    .line 96
    new-instance v0, Lykb;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "GNP accounts list must match registrations list in size and order"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lykd;->as:Lykd;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lajhb;->f:Lajre;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move/from16 v7, p4

    .line 128
    .line 129
    move-object v12, v1

    .line 130
    move-object v8, v2

    .line 131
    move-object v11, v4

    .line 132
    move-object v2, v5

    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lajha;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_6

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object v10, v15

    .line 170
    check-cast v10, Lylj;

    .line 171
    .line 172
    move/from16 p1, v13

    .line 173
    .line 174
    move-object/from16 p2, v14

    .line 175
    .line 176
    iget-wide v13, v10, Lylj;->a:J

    .line 177
    .line 178
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v13, v4, Lajha;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v10, v13}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    move-object v14, v15

    .line 193
    const/4 v10, 0x1

    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "Collection contains more than one matching element."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    move/from16 v13, p1

    .line 205
    .line 206
    move-object/from16 v14, p2

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move/from16 p1, v13

    .line 211
    .line 212
    move-object/from16 p2, v14

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    move-object/from16 v6, p2

    .line 217
    .line 218
    check-cast v6, Lylj;

    .line 219
    .line 220
    iput-object v0, v8, Lyte;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v8, Lyte;->i:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, v8, Lyte;->j:Lajhb;

    .line 225
    .line 226
    iput-object v12, v8, Lyte;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v8, Lyte;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v8, Lyte;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v8, Lyte;->k:Lylj;

    .line 233
    .line 234
    iput-boolean v7, v8, Lyte;->e:Z

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    iput v10, v8, Lyte;->h:I

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v8}, Lytk;->a(Lajha;Ljava/lang/String;Lylj;ZLansr;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v9, :cond_7

    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_7
    move-object v3, v8

    .line 247
    move-object v8, v1

    .line 248
    move-object v1, v4

    .line 249
    move-object v4, v6

    .line 250
    :goto_3
    check-cast v1, Lanqd;

    .line 251
    .line 252
    iget-object v6, v1, Lanqd;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lajha;

    .line 255
    .line 256
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lyke;

    .line 259
    .line 260
    invoke-virtual {v4}, Lylj;->b()Lyvq;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lyke;->j()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_8

    .line 272
    .line 273
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-virtual {v4}, Lylj;->b()Lyvq;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    instance-of v4, v4, Lyvu;

    .line 282
    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    iget-object v1, v6, Lajha;->d:Lajid;

    .line 286
    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    sget-object v1, Lajid;->a:Lajid;

    .line 290
    .line 291
    :cond_9
    iget v1, v1, Lajid;->b:I

    .line 292
    .line 293
    packed-switch v1, :pswitch_data_0

    .line 294
    .line 295
    .line 296
    :pswitch_0
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :goto_4
    :pswitch_1
    move-object v1, v8

    .line 300
    move-object v8, v3

    .line 301
    move-object/from16 v3, p0

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v1, Lyka;

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 312
    .line 313
    const-string v1, "Collection contains no element matching the predicate."

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_c
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Laeud;->b(Lajqg;)Ladhj;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ladhj;->E()Lajtg;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ladhj;->G()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ladhj;->E()Lajtg;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v12}, Ladhj;->F(Ljava/lang/Iterable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ladhj;->D()Lajhb;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lykg;

    .line 344
    .line 345
    new-instance v2, Lanqd;

    .line 346
    .line 347
    invoke-direct {v2, v0, v11}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Lajhb;ZLansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lyth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lyth;

    .line 7
    .line 8
    iget v1, v0, Lyth;->e:I

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
    iput v1, v0, Lyth;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyth;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lyth;-><init>(Lytk;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p5, v0

    .line 26
    iget-object v0, p5, Lyth;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lansy;->a:Lansy;

    .line 29
    .line 30
    iget v2, p5, Lyth;->e:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p5, Lyth;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p5, Lyth;->f:Lajhb;

    .line 43
    .line 44
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean p4, p5, Lyth;->a:Z

    .line 64
    .line 65
    iput v4, p5, Lyth;->e:I

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p5}, Lytk;->b(Ljava/util/List;Ljava/lang/String;Lajhb;ZLansr;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lytk;->e:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v0, Lyke;

    .line 76
    .line 77
    new-instance p2, Ljava/net/URL;

    .line 78
    .line 79
    const-string p3, "/v1/multiloginupdate"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    instance-of p1, v0, Lykg;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    check-cast v0, Lykg;

    .line 93
    .line 94
    iget-object p1, v0, Lykg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lanqd;

    .line 97
    .line 98
    iget-object p3, p1, Lanqd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Lajhb;

    .line 101
    .line 102
    iget-object p1, p1, Lanqd;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/Map;

    .line 105
    .line 106
    sget-object p4, Lajhd;->a:Lajhd;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p3, p5, Lyth;->f:Lajhb;

    .line 112
    .line 113
    iput-object p1, p5, Lyth;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p5, Lyth;->e:I

    .line 116
    .line 117
    invoke-virtual {p0, p2, p3, p4, p5}, Lytk;->f(Ljava/net/URL;Lajrs;Lajrs;Lansr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    move-object p0, p1

    .line 124
    move-object p1, p3

    .line 125
    :goto_2
    check-cast v0, Lyke;

    .line 126
    .line 127
    instance-of p2, v0, Lykg;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    new-instance p2, Lykg;

    .line 132
    .line 133
    new-instance p3, Lypd;

    .line 134
    .line 135
    check-cast v0, Lykg;

    .line 136
    .line 137
    iget-object p4, v0, Lykg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p4, Lajhd;

    .line 143
    .line 144
    invoke-direct {p3, p1, p4, p0}, Lypd;-><init>(Lajhb;Lajhd;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p3}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v0, Lyka;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v0, Lyka;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lyvq;ZLansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lytj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lytj;

    .line 7
    .line 8
    iget v1, v0, Lytj;->d:I

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
    iput v1, v0, Lytj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lytj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lytj;-><init>(Lytk;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lytj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lytj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lytj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p2, v0, Lytj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lytk;->f:Lyns;

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iput-object p2, v0, Lytj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lytj;->d:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lyns;->c(Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p4, Lyke;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iput-object p2, v0, Lytj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lytj;->d:I

    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Lyns;->d(Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v1, :cond_6

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_6
    :goto_3
    check-cast p4, Lyke;

    .line 92
    .line 93
    :goto_4
    instance-of p0, p4, Lynr;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    new-instance p0, Lyst;

    .line 98
    .line 99
    check-cast p4, Lynr;

    .line 100
    .line 101
    iget-object p1, p4, Lynr;->a:Ljava/io/IOException;

    .line 102
    .line 103
    iget-object p3, p4, Lynr;->b:Lykd;

    .line 104
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lyst;-><init>(Ljava/lang/Throwable;Lyvq;Lykd;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    instance-of p0, p4, Lynp;

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    new-instance p0, Lyss;

    .line 114
    .line 115
    check-cast p4, Lynp;

    .line 116
    .line 117
    iget-object p1, p4, Lynp;->a:Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p3, p4, Lynp;->b:Lykd;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lyss;-><init>(Ljava/lang/Throwable;Lyvq;Lykd;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    instance-of p0, p4, Lynq;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    new-instance p0, Lyss;

    .line 130
    .line 131
    check-cast p4, Lynq;

    .line 132
    .line 133
    iget-object p1, p4, Lynq;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 134
    .line 135
    iget-object p3, p4, Lynq;->b:Lykd;

    .line 136
    .line 137
    invoke-direct {p0, p1, p2, p3}, Lyss;-><init>(Ljava/lang/Throwable;Lyvq;Lykd;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    return-object p4
.end method

.method public final e(Ljava/net/URL;Lajrs;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lytg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lytg;

    .line 7
    .line 8
    iget v1, v0, Lytg;->c:I

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
    iput v1, v0, Lytg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lytg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lytg;-><init>(Lytk;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lytg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lytg;->c:I

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
    iget-object p0, v0, Lytg;->d:Ladfb;

    .line 37
    .line 38
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ladfb;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v3, p3, Ladfb;->a:I

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p3, Ladfb;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    iput v2, p3, Ladfb;->a:I

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-object p1, p3, Ladfb;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const-string p1, "application/x-protobuf"

    .line 75
    .line 76
    iput-object p1, p3, Ladfb;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p2}, Lajrs;->cy()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p3, Ladfb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lytg;->d:Ladfb;

    .line 85
    .line 86
    iput v3, v0, Lytg;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p3, v0}, Lytk;->g(Ladfb;Lansr;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eq p0, v1, :cond_4

    .line 93
    .line 94
    move-object v4, p3

    .line 95
    move-object p3, p0

    .line 96
    move-object p0, v4

    .line 97
    :goto_1
    check-cast p3, Lyke;

    .line 98
    .line 99
    invoke-interface {p3}, Lyke;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p3, Lyka;

    .line 109
    .line 110
    return-object p3

    .line 111
    :cond_3
    new-instance p1, Lykg;

    .line 112
    .line 113
    invoke-virtual {p0}, Ladfb;->b()Lymi;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    return-object v1

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p1, "Null url"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final f(Ljava/net/URL;Lajrs;Lajrs;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lyti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyti;

    .line 7
    .line 8
    iget v1, v0, Lyti;->c:I

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
    iput v1, v0, Lyti;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyti;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyti;-><init>(Lytk;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lyti;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyti;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lyti;->d:Lajhd;

    .line 40
    .line 41
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p3, v0, Lyti;->d:Lajhd;

    .line 54
    .line 55
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p4, p3

    .line 63
    check-cast p4, Lajhd;

    .line 64
    .line 65
    iput-object p4, v0, Lyti;->d:Lajhd;

    .line 66
    .line 67
    iput v4, v0, Lyti;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lytk;->e(Ljava/net/URL;Lajrs;Lansr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eq p4, v1, :cond_13

    .line 74
    .line 75
    :goto_1
    check-cast p4, Lyke;

    .line 76
    .line 77
    instance-of p1, p4, Lykg;

    .line 78
    .line 79
    if-eqz p1, :cond_12

    .line 80
    .line 81
    iget-object p0, p0, Lytk;->d:Lymg;

    .line 82
    .line 83
    check-cast p4, Lykg;

    .line 84
    .line 85
    iget-object p1, p4, Lykg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lymi;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lymg;->a(Lymi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object p1, p3

    .line 97
    check-cast p1, Lajhd;

    .line 98
    .line 99
    iput-object p1, v0, Lyti;->d:Lajhd;

    .line 100
    .line 101
    iput v3, v0, Lyti;->c:I

    .line 102
    .line 103
    invoke-static {p0, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eq p4, v1, :cond_13

    .line 108
    .line 109
    move-object p0, p3

    .line 110
    :goto_2
    check-cast p4, Lymj;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lymj;->a()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_11

    .line 120
    .line 121
    iget-object p0, p4, Lymj;->b:[B

    .line 122
    .line 123
    iget-object p1, p4, Lymj;->a:Ljava/lang/Integer;

    .line 124
    .line 125
    const-string p2, "Error is null"

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 p3, 0x199

    .line 135
    .line 136
    if-ne p1, p3, :cond_7

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    sget-object p1, Lakfg;->a:Lakfg;

    .line 141
    .line 142
    invoke-static {p1, p0}, Lajqm;->cL(Lajqm;[B)Lajqm;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lakfg;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lakfg;->d:Lajre;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    :try_start_0
    iget-object p0, p0, Lakfg;->d:Lajre;

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lajoy;

    .line 168
    .line 169
    iget-object p0, p0, Lajoy;->c:Lajpm;

    .line 170
    .line 171
    sget-object p3, Lakfd;->a:Lakfd;

    .line 172
    .line 173
    invoke-static {p3, p0}, Lajqm;->cJ(Lajqm;Lajpm;)Lajqm;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lakfd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-object p0, p1

    .line 181
    :goto_3
    if-eqz p0, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lakfd;->c:Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    const-string p3, "notifications-pa.googleapis.com"

    .line 186
    .line 187
    invoke-static {p1, p3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p0, p0, Lakfd;->b:Ljava/lang/String;

    .line 194
    .line 195
    const-string p1, "TOKEN_ALREADY_IN_USE"

    .line 196
    .line 197
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    invoke-virtual {p4}, Lymj;->a()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    sget-object p1, Lykd;->au:Lykd;

    .line 210
    .line 211
    new-instance p2, Lysx;

    .line 212
    .line 213
    invoke-direct {p2, p0, p1}, Lysx;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_7
    :goto_4
    invoke-virtual {p4}, Lymj;->a()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-nez p0, :cond_8

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    instance-of p1, p0, Ljava/net/SocketException;

    .line 232
    .line 233
    const/16 p3, 0x191

    .line 234
    .line 235
    if-nez p1, :cond_c

    .line 236
    .line 237
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 238
    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    instance-of p1, p0, Ljavax/net/ssl/SSLException;

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    instance-of p1, p0, Lymk;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    check-cast p0, Lymk;

    .line 251
    .line 252
    iget p0, p0, Lymk;->a:I

    .line 253
    .line 254
    if-ne p0, p3, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    :goto_5
    new-instance p2, Lysu;

    .line 258
    .line 259
    invoke-virtual {p4}, Lymj;->a()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-nez p0, :cond_b

    .line 264
    .line 265
    new-instance p0, Lysr;

    .line 266
    .line 267
    invoke-direct {p0}, Lysr;-><init>()V

    .line 268
    .line 269
    .line 270
    :cond_b
    sget-object p1, Lykd;->aw:Lykd;

    .line 271
    .line 272
    invoke-direct {p2, p0, p1}, Lysu;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    :goto_6
    iget-object p0, p4, Lymj;->a:Ljava/lang/Integer;

    .line 277
    .line 278
    if-nez p0, :cond_d

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-ne p0, p3, :cond_f

    .line 286
    .line 287
    invoke-virtual {p4}, Lymj;->a()Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p0, :cond_e

    .line 292
    .line 293
    sget-object p1, Lykd;->av:Lykd;

    .line 294
    .line 295
    new-instance p2, Lysw;

    .line 296
    .line 297
    invoke-direct {p2, p0, p1}, Lysw;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_f
    :goto_7
    new-instance p2, Lysv;

    .line 308
    .line 309
    invoke-virtual {p4}, Lymj;->a()Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-nez p0, :cond_10

    .line 314
    .line 315
    new-instance p0, Lysr;

    .line 316
    .line 317
    invoke-direct {p0}, Lysr;-><init>()V

    .line 318
    .line 319
    .line 320
    :cond_10
    sget-object p1, Lykd;->aw:Lykd;

    .line 321
    .line 322
    invoke-direct {p2, p0, p1}, Lysv;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_11
    :try_start_1
    new-instance p1, Lykg;

    .line 327
    .line 328
    invoke-interface {p0}, Lajrs;->da()Lajry;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    iget-object p2, p4, Lymj;->b:[B

    .line 333
    .line 334
    invoke-interface {p0, p2}, Lajry;->g([B)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, p0}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :catch_1
    move-exception p0

    .line 346
    new-instance p2, Lykb;

    .line 347
    .line 348
    new-instance p1, Lysr;

    .line 349
    .line 350
    invoke-direct {p1, p0}, Lysr;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lykd;->ax:Lykd;

    .line 354
    .line 355
    invoke-direct {p2, p1, p0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    return-object p2

    .line 359
    :cond_12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast p4, Lyka;

    .line 363
    .line 364
    return-object p4

    .line 365
    :cond_13
    return-object v1
.end method

.method public final g(Ladfb;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lytf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lytf;

    .line 7
    .line 8
    iget v1, v0, Lytf;->c:I

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
    iput v1, v0, Lytf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lytf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lytf;-><init>(Lytk;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lytf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lytf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-eq v2, p0, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lytf;->d:Ladfb;

    .line 40
    .line 41
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lytf;->d:Ladfb;

    .line 54
    .line 55
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lyke;

    .line 59
    .line 60
    instance-of p1, p2, Lykg;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lytk;->c:Lymh;

    .line 65
    .line 66
    check-cast p2, Lykg;

    .line 67
    .line 68
    iget-object p2, p2, Lykg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "Bearer "

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Ladfb;->d(Lymh;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lykg;

    .line 87
    .line 88
    sget-object p1, Lanqp;->a:Lanqp;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p2, Lyka;

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_4
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lytk;->f:Lyns;

    .line 104
    .line 105
    iput-object p1, v0, Lytf;->d:Ladfb;

    .line 106
    .line 107
    iput v3, v0, Lytf;->c:I

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lyns;->b(Lansr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eq p2, v1, :cond_7

    .line 114
    .line 115
    :goto_1
    check-cast p2, Lyke;

    .line 116
    .line 117
    instance-of p0, p2, Lykg;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    check-cast p2, Lykg;

    .line 122
    .line 123
    iget-object p0, p2, Lykg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    sget-object p2, Lytk;->b:Lymh;

    .line 128
    .line 129
    invoke-virtual {p1, p2, p0}, Ladfb;->d(Lymh;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lykg;

    .line 133
    .line 134
    sget-object p1, Lanqp;->a:Lanqp;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    instance-of p0, p2, Lyka;

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    check-cast p2, Lyka;

    .line 145
    .line 146
    invoke-static {p2}, Lrzn;->x(Lyke;)Lyke;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    new-instance p0, Lanqb;

    .line 152
    .line 153
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    return-object v1
.end method
