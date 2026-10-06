.class final Lavsv;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lavsw;


# direct methods
.method public constructor <init>(Lavsw;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavsv;->f:Lavsw;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lavsv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lavsv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lavsv;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lavsv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lavsv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lavsv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lavsv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lavsv;->f:Lavsw;

    .line 35
    .line 36
    iget-object v1, p1, Lavsw;->ap:Lcteo;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "backgroundContext"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 44
    move-object v1, v3

    .line 45
    .line 46
    :cond_2
    new-instance v4, Lahaa;

    .line 47
    .line 48
    const/16 v5, 0xb

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p1, v3, v5}, Lahaa;-><init>(Lavsw;Lctej;I)V

    .line 52
    .line 53
    iput v2, p0, Lavsv;->e:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, p0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eq p1, v0, :cond_8

    .line 60
    .line 61
    :goto_0
    check-cast p1, Lmmy;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p0, Lctcg;->a:Lctcg;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lavsv;->f:Lavsw;

    .line 69
    .line 70
    iget-object v2, v1, Lavsw;->aq:Lctqe;

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-interface {v2}, Lctqr;->A()Lctps;

    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    move-object v4, v1

    .line 77
    move-object v1, v5

    .line 78
    move-object v5, p1

    .line 79
    .line 80
    :cond_4
    :goto_1
    iput-object v5, p0, Lavsv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, p0, Lavsv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, p0, Lavsv;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lavsv;->d:Ljava/lang/Object;

    .line 87
    const/4 p1, 0x2

    .line 88
    .line 89
    iput p1, p0, Lavsv;->e:I

    .line 90
    move-object p1, v1

    .line 91
    .line 92
    check-cast p1, Lctps;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lctps;->a(Lctej;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    move-object p1, v1

    .line 109
    .line 110
    check-cast p1, Lctps;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lctps;->b()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    move-object p1, v4

    .line 124
    .line 125
    check-cast p1, Lavsl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lavsl;->bB()Lnxq;

    .line 129
    move-result-object p1

    .line 130
    move-object v6, v5

    .line 131
    .line 132
    check-cast v6, Lmmy;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p1}, Lmmy;->a(Lgrk;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object p1, v5

    .line 138
    .line 139
    check-cast p1, Lmmy;

    .line 140
    .line 141
    iget-boolean p1, p1, Lmmy;->k:Z

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    move-object p1, v5

    .line 145
    .line 146
    check-cast p1, Lmmy;

    .line 147
    const/4 v6, 0x0

    .line 148
    .line 149
    iput-boolean v6, p1, Lmmy;->k:Z

    .line 150
    move-object p1, v5

    .line 151
    .line 152
    check-cast p1, Lmmy;

    .line 153
    .line 154
    iget-object p1, p1, Lmmy;->e:Lmns;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lmns;->i()V

    .line 158
    move-object p1, v5

    .line 159
    .line 160
    check-cast p1, Lmmy;

    .line 161
    .line 162
    iget-object p1, p1, Lmmy;->m:Lctta;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v3}, Lctta;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v2, v3}, Lctqr;->i(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    sget-object p0, Lctcg;->a:Lctcg;

    .line 172
    return-object p0

    .line 173
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p0}, Lctgy;->z(Lctqr;Ljava/lang/Throwable;)V

    .line 178
    throw p1

    .line 179
    :cond_8
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lavsv;

    .line 3
    .line 4
    iget-object p0, p0, Lavsv;->f:Lavsw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lavsv;-><init>(Lavsw;Lctej;)V

    .line 8
    return-object p1
.end method
