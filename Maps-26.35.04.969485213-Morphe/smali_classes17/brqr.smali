.class final Lbrqr;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbrqx;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lbrqx;ILcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrqr;->e:Lbrqx;

    .line 2
    .line 3
    iput p2, p0, Lbrqr;->f:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbrqr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbrqr;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbrqr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lbrqr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lbrqr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p0, Lbrqr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lbrqr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lbrqr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbrqr;->e:Lbrqx;

    .line 41
    .line 42
    iget-object v1, p1, Lbrqx;->d:Lcusg;

    .line 43
    .line 44
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbrpi;

    .line 49
    .line 50
    iput-object v1, p0, Lbrqr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lbrqr;->d:I

    .line 53
    .line 54
    iget-object p1, p1, Lbrqx;->n:Lbxle;

    .line 55
    .line 56
    iget-object p1, p1, Lbxle;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcugi;->W(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    :goto_0
    iget-object v3, p0, Lbrqr;->e:Lbrqx;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    iput-object v1, p0, Lbrqr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lbrqr;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lbrqr;->d:I

    .line 73
    .line 74
    iget-object v2, v3, Lbrqx;->n:Lbxle;

    .line 75
    .line 76
    iget-object v2, v2, Lbxle;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p0}, Lcugi;->W(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eq v2, v0, :cond_5

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v2

    .line 87
    move-object v2, v5

    .line 88
    :goto_1
    iget-object v3, p0, Lbrqr;->e:Lbrqx;

    .line 89
    .line 90
    check-cast p1, Ljava/util/Map;

    .line 91
    .line 92
    iput-object v2, p0, Lbrqr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lbrqr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, Lbrqr;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    iput v4, p0, Lbrqr;->d:I

    .line 100
    .line 101
    iget-object v3, v3, Lbrqx;->n:Lbxle;

    .line 102
    .line 103
    iget-object v3, v3, Lbxle;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3, p0}, Lcugi;->W(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eq v3, v0, :cond_5

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v3

    .line 113
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 114
    .line 115
    instance-of v3, v2, Lbrrh;

    .line 116
    .line 117
    iget-object v4, p0, Lbrqr;->e:Lbrqx;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v1, v0, p1}, Lbrqx;->k(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget p0, p0, Lbrqr;->f:I

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4, p0}, Lbrqx;->n(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v4, Lbrqx;->f:Lcupi;

    .line 133
    .line 134
    new-instance p1, Lbrrs;

    .line 135
    .line 136
    check-cast v2, Lbrrh;

    .line 137
    .line 138
    iget-object v0, v2, Lbrrh;->a:Lbrrl;

    .line 139
    .line 140
    iget-object v0, v0, Lbrrl;->d:Lbrqe;

    .line 141
    .line 142
    sget-object v1, Lbrrr;->a:Lbrrr;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {p1, v0, v1, v2}, Lbrrs;-><init>(Lbrqe;Lbrrr;Lbrrf;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v4, p0}, Lbrqx;->o(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v4}, Lbrqx;->e()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance p1, Lbrqr;

    .line 2
    .line 3
    iget-object v0, p0, Lbrqr;->e:Lbrqx;

    .line 4
    .line 5
    iget p0, p0, Lbrqr;->f:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbrqr;-><init>(Lbrqx;ILcudt;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
