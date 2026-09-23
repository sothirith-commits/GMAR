.class public final Lahnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdw;


# instance fields
.field final synthetic a:Lahnt;


# direct methods
.method public constructor <init>(Lahnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahnr;->a:Lahnt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhdu;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 15
    .line 16
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 21
    .line 22
    if-ne v0, v2, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lahnr;->a:Lahnt;

    .line 25
    .line 26
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_1
    iput-object p1, v0, Lahnt;->i:Lbhhw;

    .line 39
    .line 40
    iget-object p1, v0, Lahnt;->i:Lbhhw;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v2, p1, Lbhhw;->r:Lacnk;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lbhhw;->b:Luiz;

    .line 49
    .line 50
    iget-wide v3, v3, Luiz;->Y:J

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lacnk;->g(J)Lbynr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :goto_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 61
    .line 62
    iget-object v1, p1, Luiz;->m:Lbfkr;

    .line 63
    .line 64
    :cond_3
    iget p1, v0, Lahnt;->j:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne p1, v3, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, Lahnt;->j:I

    .line 71
    .line 72
    iget-object p1, v0, Lahnt;->c:Latvi;

    .line 73
    .line 74
    iget-object v4, v0, Lahnt;->m:Lclgs;

    .line 75
    .line 76
    new-instance v5, Lbqqo;

    .line 77
    .line 78
    invoke-direct {v5}, Lbqqo;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lahnu;

    .line 82
    .line 83
    sget-object v7, Latsw;->a:Latsw;

    .line 84
    .line 85
    const-class v8, Lacsr;

    .line 86
    .line 87
    invoke-direct {v6, v8, v4, v7}, Lahnu;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 88
    .line 89
    .line 90
    const-class v7, Lacsr;

    .line 91
    .line 92
    invoke-virtual {v5, v7, v6}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lbqqo;->a()Lbqqr;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {p1, v4, v5}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Lahnt;->g()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v4, -0x1

    .line 107
    if-eq p1, v4, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lahnt;->g()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 p1, 0x3

    .line 119
    :goto_4
    invoke-virtual {v0}, Lahnt;->s()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    :cond_7
    if-eqz v2, :cond_8

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget v3, v2, Lbynr;->c:I

    .line 132
    .line 133
    iget v2, v2, Lbynr;->d:F

    .line 134
    .line 135
    float-to-double v4, v2

    .line 136
    invoke-static {v1, v3, v4, v5}, Lrzx;->L(Lbfkr;ID)Ltsu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lahnt;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v1, p1, v2}, Lahnt;->q(Ltsu;IZ)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    :cond_9
    iget-object p1, p0, Lahnr;->a:Lahnt;

    .line 149
    .line 150
    iput-object v1, p1, Lahnt;->i:Lbhhw;

    .line 151
    .line 152
    invoke-virtual {p1}, Lahnt;->p()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
