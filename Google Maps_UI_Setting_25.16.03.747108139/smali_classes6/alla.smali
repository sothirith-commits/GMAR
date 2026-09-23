.class public final Lalla;
.super Lazxb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llwf;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lbqfj;ILjava/lang/String;II)Lcggq;
    .locals 2

    .line 1
    sget-object p2, Lcggq;->a:Lcggq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lclbf;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lalla;->o(Lclbf;Lbqfj;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcggm;->a:Lcggm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lclwr;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-static {p1, p4}, Lalla;->e(Lclwr;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p5, Lcggb;->a:Lcggb;

    .line 25
    .line 26
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lclwr;

    .line 31
    .line 32
    sget-object v0, Lbuwe;->k:Lbuwe;

    .line 33
    .line 34
    sget-object v1, Lbuwd;->d:Lbuwd;

    .line 35
    .line 36
    invoke-static {p5, v0, v1, p4}, Lauae;->hs(Lclwr;Lbuwe;Lbuwd;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p4, p1, Lclwr;->instance:Lcefq;

    .line 43
    .line 44
    check-cast p4, Lcggm;

    .line 45
    .line 46
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Lcggb;

    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p5, p4, Lcggm;->e:Lcggb;

    .line 56
    .line 57
    iget p5, p4, Lcggm;->b:I

    .line 58
    .line 59
    or-int/lit8 p5, p5, 0x1

    .line 60
    .line 61
    iput p5, p4, Lcggm;->b:I

    .line 62
    .line 63
    const/16 p4, 0x14

    .line 64
    .line 65
    invoke-static {p1, p4, p3}, Lalla;->f(Lclwr;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p3, 0x64

    .line 69
    .line 70
    invoke-static {p1, p3, p3}, Lalla;->g(Lclwr;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p2, Lclbf;->instance:Lcefq;

    .line 77
    .line 78
    check-cast p3, Lcggq;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcggm;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p3, Lcggq;->i:Lcggm;

    .line 90
    .line 91
    iget p1, p3, Lcggq;->b:I

    .line 92
    .line 93
    or-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    iput p1, p3, Lcggq;->b:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcggq;

    .line 102
    .line 103
    return-object p1
.end method
