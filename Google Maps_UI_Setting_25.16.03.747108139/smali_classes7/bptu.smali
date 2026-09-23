.class public final Lbptu;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lexr;

.field final synthetic e:Lexs;

.field final synthetic f:Lckgh;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lexr;Lexs;Lckgh;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbptu;->d:Lexr;

    .line 2
    .line 3
    iput-object p2, p0, Lbptu;->e:Lexs;

    .line 4
    .line 5
    iput-object p3, p0, Lbptu;->f:Lckgh;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

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
    check-cast p1, Lbptu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbptu;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    new-instance v0, Lbptu;

    .line 2
    .line 3
    iget-object v1, p0, Lbptu;->d:Lexr;

    .line 4
    .line 5
    iget-object v2, p0, Lbptu;->e:Lexs;

    .line 6
    .line 7
    iget-object v3, p0, Lbptu;->f:Lckgh;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbptu;-><init>(Lexr;Lexs;Lckgh;Lckek;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbptu;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbptu;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbptu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbptu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lbptu;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcklu;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbptu;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lcklu;

    .line 29
    .line 30
    new-instance v3, Lckhm;

    .line 31
    .line 32
    invoke-direct {v3}, Lckhm;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lckhm;

    .line 36
    .line 37
    invoke-direct {p1}, Lckhm;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lbptu;->d:Lexr;

    .line 41
    .line 42
    iget-object v10, p0, Lbptu;->e:Lexs;

    .line 43
    .line 44
    iget-object v8, p0, Lbptu;->f:Lckgh;

    .line 45
    .line 46
    iput-object v4, p0, Lbptu;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, Lbptu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lbptu;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, p0, Lbptu;->c:I

    .line 54
    .line 55
    new-instance v6, Lckle;

    .line 56
    .line 57
    invoke-static {p0}, Lckem;->k(Lckek;)Lckek;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v6, v5, v2}, Lckle;-><init>(Lckek;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lckle;->z()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lexq;->Companion:Lexp;

    .line 68
    .line 69
    invoke-static {v1}, Lexp;->c(Lexr;)Lexq;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, Lexp;->a(Lexr;)Lexq;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, Lckwt;

    .line 78
    .line 79
    invoke-direct {v7}, Lckwt;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbptt;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v1 .. v9}, Lbptt;-><init>(Lexq;Lckhm;Lcklu;Lexq;Lcklc;Lckwt;Lckgh;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Lckhm;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p1, Lckhm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v1, Lexy;

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Lexs;->b(Lexz;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lckle;->k()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-eq v1, v0, :cond_3

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    move-object v2, v3

    .line 108
    :goto_0
    check-cast v2, Lckhm;

    .line 109
    .line 110
    iget-object p1, v2, Lckhm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcknb;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    check-cast v1, Lckhm;

    .line 120
    .line 121
    iget-object p1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lexy;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lbptu;->e:Lexs;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lexs;->c(Lexz;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_3
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v1, p1

    .line 138
    move-object v2, v3

    .line 139
    :goto_1
    move-object p1, v0

    .line 140
    check-cast v2, Lckhm;

    .line 141
    .line 142
    iget-object v0, v2, Lckhm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcknb;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v1, Lckhm;

    .line 152
    .line 153
    iget-object v0, v1, Lckhm;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lexy;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lbptu;->e:Lexs;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lexs;->c(Lexz;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    throw p1
.end method
