.class final Lbpka;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbpkj;

.field final synthetic d:Lbpne;

.field final synthetic e:Lbpba;


# direct methods
.method public constructor <init>(Lbpkj;Lbpne;Lbpba;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpka;->c:Lbpkj;

    .line 3
    .line 4
    iput-object p2, p0, Lbpka;->d:Lbpne;

    .line 5
    .line 6
    iput-object p3, p0, Lbpka;->e:Lbpba;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lctej;

    .line 3
    .line 4
    new-instance v0, Lbpka;

    .line 5
    .line 6
    iget-object v1, p0, Lbpka;->c:Lbpkj;

    .line 7
    .line 8
    iget-object v2, p0, Lbpka;->d:Lbpne;

    .line 9
    .line 10
    iget-object p0, p0, Lbpka;->e:Lbpba;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Lbpka;-><init>(Lbpkj;Lbpne;Lbpba;Lctej;)V

    .line 14
    .line 15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbpka;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lbpka;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lbpka;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    return-object v4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lbpka;->c:Lbpkj;

    .line 22
    .line 23
    iget-object v1, p0, Lbpka;->d:Lbpne;

    .line 24
    .line 25
    iget-object v4, p1, Lbpkj;->i:Lbocy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lbocy;->k(Lbpne;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    new-instance v6, Lbtlp;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v3, v3, v3}, Lbtlp;-><init>([B[B[B)V

    .line 35
    .line 36
    const-string v7, "1"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lbtlp;->D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lbtlp;->C()Lbseg;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget-object v4, v4, Lbocy;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lbpgg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v6}, Lbpgg;->c(Lbpne;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iput-object v5, p0, Lbpka;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lbpka;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v5, p0}, Lbpkj;->g(Lbpne;Lcom/google/common/collect/ImmutableList;Lctej;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    move-object v4, v5

    .line 69
    :cond_1
    move-object p1, v4

    .line 70
    .line 71
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lbpka;->e:Lbpba;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lbpka;->c:Lbpkj;

    .line 84
    .line 85
    iget-object v2, p0, Lbpka;->d:Lbpne;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v4, p1, v3}, Lbpkj;->q(Lbpne;Ljava/util/List;Lbpba;Lbpap;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {}, Lcqed;->f()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lbpka;->c:Lbpkj;

    .line 100
    .line 101
    iget-object v1, p0, Lbpka;->d:Lbpne;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object v4, p0, Lbpka;->a:Ljava/lang/Object;

    .line 107
    const/4 v2, 0x2

    .line 108
    .line 109
    iput v2, p0, Lbpka;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v4, p0}, Lbpkj;->f(Lbpne;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-eq p0, v0, :cond_4

    .line 116
    :cond_3
    return-object v4

    .line 117
    :cond_4
    return-object v0
.end method
