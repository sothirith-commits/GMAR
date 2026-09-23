.class final Lkaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lkat;

.field final synthetic b:Lkag;


# direct methods
.method public constructor <init>(Lkag;Lkat;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkaf;->a:Lkat;

    .line 2
    .line 3
    iput-object p1, p0, Lkaf;->b:Lkag;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lkdv;

    .line 2
    .line 3
    iget-object v0, p0, Lkaf;->b:Lkag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkag;->g()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljml;

    .line 14
    .line 15
    sget-object v2, Ljmg;->d:Ljmg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkag;->h()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljyp;

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljyp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lfwk;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v4, v5}, Lfwk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljzz;

    .line 43
    .line 44
    iget-object v3, v3, Ljzz;->c:Ljzu;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Ljzu;->b:Ljzu;

    .line 49
    .line 50
    :cond_0
    iget-boolean v3, v3, Ljzu;->q:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Lkag;->k(Z)Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v3, p1, Lkdv;->c:Z

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lkag;->k(Z)Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lkag;->e()Lbdbg;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object p1, p1, Lkdv;->d:Lceid;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lceid;->a:Lceid;

    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, Lccqe;->h(Lceid;)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3}, Lccqe;->h(Lceid;)Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lccqe;->e(Lj$/time/Duration;)Lceex;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Lkag;->c()Larpl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lbxtz;->j:Lbxzg;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lbxzg;->a:Lbxzg;

    .line 116
    .line 117
    :cond_4
    iget v0, v0, Lbxzg;->k:I

    .line 118
    .line 119
    int-to-long v3, v0

    .line 120
    invoke-static {v3, v4}, Lcejd;->c(J)Lceex;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcejd;->a(Lceex;Lceex;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_5

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-static {p1}, Lkag;->k(Z)Lbqpa;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    sget p1, Lbqpa;->d:I

    .line 137
    .line 138
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 139
    .line 140
    :goto_0
    invoke-static {v2, p1}, Lhcx;->ak(Ljmg;Ljava/util/List;)Ljzy;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lkaf;->a:Lkat;

    .line 145
    .line 146
    invoke-interface {v1, p1, v0}, Ljml;->c(Ljzy;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lkag;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error loading search settings"

    .line 8
    .line 9
    const/16 v2, 0x7d

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
