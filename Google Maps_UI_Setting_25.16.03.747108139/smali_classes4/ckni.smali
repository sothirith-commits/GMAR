.class final Lckni;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcknj;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcknj;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckni;->d:Lcknj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lckjo;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lckni;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lckni;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance v0, Lckni;

    .line 2
    .line 3
    iget-object v1, p0, Lckni;->d:Lcknj;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lckni;-><init>(Lcknj;Lckek;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lckni;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lckni;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lckni;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lckni;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lckni;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lckjo;

    .line 17
    .line 18
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lckni;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lckjo;

    .line 32
    .line 33
    iget-object v1, p0, Lckni;->d:Lcknj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcknj;->B()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, v1, Lcklj;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v1, Lcklj;

    .line 44
    .line 45
    iget-object v1, v1, Lcklj;->a:Lcknj;

    .line 46
    .line 47
    iput v2, p0, Lckni;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v2, v1, Lckmx;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    check-cast v1, Lckmx;

    .line 61
    .line 62
    invoke-interface {v1}, Lckmx;->uk()Lckno;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lckvk;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v2, Lckvk;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v3

    .line 80
    move-object v3, p1

    .line 81
    :goto_0
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    instance-of p1, v1, Lcklj;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, Lcklj;

    .line 93
    .line 94
    iget-object p1, p1, Lcklj;->a:Lcknj;

    .line 95
    .line 96
    iput-object v3, p0, Lckni;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, p0, Lckni;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lckni;->b:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    iput v4, p0, Lckni;->c:I

    .line 104
    .line 105
    invoke-virtual {v3, p1, p0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_3
    :goto_2
    check-cast v1, Lckvk;

    .line 113
    .line 114
    invoke-virtual {v1}, Lckvk;->h()Lckvk;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 120
    .line 121
    return-object p1
.end method
