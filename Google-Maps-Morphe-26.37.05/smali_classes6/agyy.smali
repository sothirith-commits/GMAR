.class final Lagyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctho;

.field final synthetic b:Lctgk;

.field final synthetic c:Lctqp;


# direct methods
.method public constructor <init>(Lctho;Lctqp;Lctgk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagyy;->a:Lctho;

    .line 3
    .line 4
    iput-object p2, p0, Lagyy;->c:Lctqp;

    .line 5
    .line 6
    iput-object p3, p0, Lagyy;->b:Lctgk;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lagyy;->b(Laxre;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laxre;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lagyx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lagyx;

    .line 8
    .line 9
    iget v1, v0, Lagyx;->d:I

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
    iput v1, v0, Lagyx;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lagyx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lagyx;-><init>(Lagyy;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lagyx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lagyx;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    iget-object p1, v0, Lagyx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p2, p0, Lagyy;->a:Lctho;

    .line 63
    .line 64
    iget-object v2, p2, Lctho;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    iget-object p2, p2, Lctho;->a:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v2, p2, Laxrf;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    check-cast p2, Laxrf;

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p2, v3

    .line 81
    .line 82
    :goto_1
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lagyy;->b:Lctgk;

    .line 85
    .line 86
    iput-object p1, v0, Lagyx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Lagyx;->d:I

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p2, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-eq p2, v1, :cond_6

    .line 95
    .line 96
    :cond_5
    :goto_2
    iget-object p2, p0, Lagyy;->a:Lctho;

    .line 97
    .line 98
    iput-object p1, p2, Lctho;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Lagyy;->c:Lctqp;

    .line 101
    .line 102
    iput-object v3, v0, Lagyx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lagyx;->d:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lctqf;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    if-ne p0, v1, :cond_7

    .line 111
    :cond_6
    return-object v1

    .line 112
    :cond_7
    return-object p0

    .line 113
    .line 114
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 115
    return-object p0
.end method
