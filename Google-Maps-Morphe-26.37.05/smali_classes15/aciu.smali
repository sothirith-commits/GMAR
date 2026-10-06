.class public final Laciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laciz;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lolk;

.field private e:Laywx;

.field private final f:Lawma;


# direct methods
.method public constructor <init>(Lbvtl;Lcpuk;Lcpuk;Lbvtl;Lolk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcpuk;

    .line 9
    .line 10
    iput-object p1, p0, Laciu;->a:Lcpuk;

    .line 11
    .line 12
    iput-object p2, p0, Laciu;->b:Lcpuk;

    .line 13
    .line 14
    iput-object p3, p0, Laciu;->c:Lcpuk;

    .line 15
    .line 16
    invoke-virtual {p4}, Lbvtl;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawma;

    .line 21
    .line 22
    iput-object p1, p0, Laciu;->f:Lawma;

    .line 23
    .line 24
    iput-object p5, p0, Laciu;->d:Lolk;

    .line 25
    .line 26
    return-void
.end method

.method private final b(Lcpkd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laciu;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazah;

    .line 8
    .line 9
    iget-object p1, p1, Lcpkd;->t:Lceaa;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lceaa;->a:Lceaa;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lceaa;->c:Lcbhx;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcbhx;->a:Lcbhx;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lcbhx;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, p1, v0}, Lazah;->i(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final c(Lolk;Lcpkd;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laciu;->a:Lcpuk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Laqpr;

    .line 11
    .line 12
    new-instance v0, Lawvf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Laqpr;->l(Lawvf;Lcpkd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcpkd;Lacjc;Lbxkg;)V
    .locals 2

    .line 1
    iget-object p2, p0, Laciu;->d:Lolk;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lbczo;->g(Lcpkd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Laciu;->b:Lcpuk;

    .line 13
    .line 14
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laqme;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Laqme;->u(Lcpkd;Lolk;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lbczo;->d(Lcpkd;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Laciu;->b(Lcpkd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget v0, p1, Lcpkd;->b:I

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
    iget-object v0, p1, Lcpkd;->D:Lcjnj;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcjnj;->a:Lcjnj;

    .line 46
    .line 47
    :cond_3
    iget v0, v0, Lcjnj;->c:I

    .line 48
    .line 49
    invoke-static {v0}, La;->by(I)I

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
    iget-object p0, p0, Laciu;->b:Lcpuk;

    .line 72
    .line 73
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Laqme;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Laqme;->u(Lcpkd;Lolk;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-direct {p0, p1}, Laciu;->b(Lcpkd;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-direct {p0, p2, p1}, Laciu;->c(Lolk;Lcpkd;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    iget-object v0, p0, Laciu;->e:Laywx;

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, Laciu;->f:Lawma;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lawma;->ba(Lolk;)Laywx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Laciu;->e:Laywx;

    .line 105
    .line 106
    :cond_9
    invoke-virtual {v0, p1, p3}, Laywx;->aF(Lcpkd;Lbxkg;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_a
    invoke-direct {p0, p2, p1}, Laciu;->c(Lolk;Lcpkd;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
