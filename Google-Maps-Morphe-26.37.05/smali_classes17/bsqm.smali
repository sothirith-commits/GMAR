.class public final Lbsqm;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbpkj;Lbpne;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbsqm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsqm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbsqm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbsqp;Ljava/lang/Object;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbsqm;->d:I

    iput-object p1, p0, Lbsqm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsqm;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctrd;Lctho;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbsqm;->d:I

    iput-object p1, p0, Lbsqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsqm;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbsqm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctej;

    .line 9
    .line 10
    new-instance v0, Lbsqm;

    .line 11
    .line 12
    iget-object v1, p0, Lbsqm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbsqm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lctho;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, p0, p1, v2}, Lbsqm;-><init>(Lctrd;Lctho;Lctej;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbsqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Lctej;

    .line 30
    .line 31
    iget-object v0, p0, Lbsqm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lbsqm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lbsqm;

    .line 36
    .line 37
    check-cast p0, Lbpne;

    .line 38
    .line 39
    check-cast v0, Lbpkj;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0, p1, v1}, Lbsqm;-><init>(Lbpkj;Lbpne;Lctej;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lctcg;->a:Lctcg;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lbsqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Lctej;

    .line 52
    .line 53
    iget-object v0, p0, Lbsqm;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lbsqm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lbsqm;

    .line 58
    .line 59
    check-cast v0, Lbsqp;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, p0, p1, v2}, Lbsqm;-><init>(Lbsqp;Ljava/lang/Object;Lctej;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lctcg;->a:Lctcg;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lbsqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbsqm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcter;->a:Lcter;

    .line 9
    .line 10
    iget v2, p0, Lbsqm;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lbsqm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lbsqm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lctuy;->a:Lctwy;

    .line 24
    .line 25
    check-cast v2, Lctho;

    .line 26
    .line 27
    iget-object v2, v2, Lctho;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_1
    iput v1, p0, Lbsqm;->a:I

    .line 33
    .line 34
    invoke-interface {p1, v2, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lbsqm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lctho;

    .line 44
    .line 45
    iput-object v3, p0, Lctho;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object v0, Lcter;->a:Lcter;

    .line 51
    .line 52
    iget v2, p0, Lbsqm;->a:I

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lbsqm;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lbsqm;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbpkj;

    .line 68
    .line 69
    iget-object v3, p1, Lbpkj;->i:Lbocy;

    .line 70
    .line 71
    check-cast v2, Lbpne;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lbocy;->k(Lbpne;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput v1, p0, Lbsqm;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3, p0}, Lbpkj;->g(Lbpne;Lcom/google/common/collect/ImmutableList;Lctej;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object v0, Lcter;->a:Lcter;

    .line 93
    .line 94
    iget v2, p0, Lbsqm;->a:I

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lbsqm;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, p0, Lbsqm;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, p0, Lbsqm;->a:I

    .line 110
    .line 111
    check-cast p1, Lbsqp;

    .line 112
    .line 113
    iget-object p1, p1, Lbsqp;->a:Lctgk;

    .line 114
    .line 115
    invoke-interface {p1, v2, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_8

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 123
    .line 124
    return-object p0
.end method
