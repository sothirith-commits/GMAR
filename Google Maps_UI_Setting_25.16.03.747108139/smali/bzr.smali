.class public final Lbzr;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lckgd;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lckgd;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbzr;->d:I

    iput-object p1, p0, Lbzr;->b:Lckgd;

    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    return-void
.end method

.method public constructor <init>(Lckgd;Lckek;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbzr;->d:I

    iput-object p1, p0, Lbzr;->b:Lckgd;

    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbzr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lddy;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lbzr;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbzr;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lddy;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lbzr;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbzr;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    iget v0, p0, Lbzr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbzr;

    .line 6
    .line 7
    iget-object v1, p0, Lbzr;->b:Lckgd;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2, v3}, Lbzr;-><init>(Lckgd;Lckek;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbzr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lbzr;

    .line 18
    .line 19
    iget-object v1, p0, Lbzr;->b:Lckgd;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lbzr;-><init>(Lckgd;Lckek;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbzr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbzr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lckes;->a:Lckes;

    .line 7
    .line 8
    iget v2, p0, Lbzr;->a:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lbzr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lddy;

    .line 21
    .line 22
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbzr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lddy;

    .line 32
    .line 33
    iput-object p1, p0, Lbzr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, p0, Lbzr;->a:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lsc;->k(Lddy;Lckek;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v5, v1

    .line 45
    move-object v1, p1

    .line 46
    move-object p1, v5

    .line 47
    :goto_0
    check-cast p1, Lddk;

    .line 48
    .line 49
    invoke-virtual {p1}, Lddk;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lbzr;->b:Lckgd;

    .line 53
    .line 54
    iget-wide v3, p1, Lddk;->c:J

    .line 55
    .line 56
    new-instance p1, Lcxm;

    .line 57
    .line 58
    invoke-direct {p1, v3, v4}, Lcxm;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lbzr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lbzr;->a:I

    .line 69
    .line 70
    invoke-static {v1, p0}, Lbkz;->f(Lddy;Lckek;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_3
    :goto_2
    check-cast p1, Lddk;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lddk;->b()V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    sget-object v0, Lckes;->a:Lckes;

    .line 88
    .line 89
    iget v2, p0, Lbzr;->a:I

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Lbzr;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lddy;

    .line 96
    .line 97
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbzr;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lddy;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    :goto_3
    sget-object p1, Lddd;->a:Lddd;

    .line 110
    .line 111
    iput-object v2, p0, Lbzr;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, p0, Lbzr;->a:I

    .line 114
    .line 115
    invoke-virtual {v2, p1, p0}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_7

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    :goto_4
    check-cast p1, Lddc;

    .line 123
    .line 124
    invoke-static {p1}, Lse;->z(Lddc;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    xor-int/2addr p1, v1

    .line 129
    iget-object v3, p0, Lbzr;->b:Lckgd;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v3, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3
.end method
