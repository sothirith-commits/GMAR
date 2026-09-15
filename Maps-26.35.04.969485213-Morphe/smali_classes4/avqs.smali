.class final Lavqs;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lavqt;


# direct methods
.method public constructor <init>(Lavqt;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavqs;->f:Lavqt;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lavqs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lavqs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lavqs;->e:I

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
    iget-object v1, p0, Lavqs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lavqs;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lavqs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lavqs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lavqs;->f:Lavqt;

    .line 35
    .line 36
    iget-object v1, p1, Lavqt;->ap:Lcudy;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "backgroundContext"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 44
    move-object v1, v3

    .line 45
    .line 46
    :cond_2
    new-instance v4, Laojn;

    .line 47
    const/4 v5, 0x5

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p1, v3, v5}, Laojn;-><init>(Lavqt;Lcudt;I)V

    .line 51
    .line 52
    iput v2, p0, Lavqs;->e:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eq p1, v0, :cond_8

    .line 59
    .line 60
    :goto_0
    check-cast p1, Lmll;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcubp;->a:Lcubp;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lavqs;->f:Lavqt;

    .line 68
    .line 69
    iget-object v2, v1, Lavqt;->aq:Lcupi;

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v2}, Lcupv;->A()Lcuow;

    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    move-object v4, v1

    .line 76
    move-object v1, v5

    .line 77
    move-object v5, p1

    .line 78
    .line 79
    :cond_4
    :goto_1
    iput-object v5, p0, Lavqs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, p0, Lavqs;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p0, Lavqs;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lavqs;->d:Ljava/lang/Object;

    .line 86
    const/4 p1, 0x2

    .line 87
    .line 88
    iput p1, p0, Lavqs;->e:I

    .line 89
    move-object p1, v1

    .line 90
    .line 91
    check-cast p1, Lcuow;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcuow;->a(Lcudt;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    move-object p1, v1

    .line 108
    .line 109
    check-cast p1, Lcuow;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcuow;->b()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    move-object p1, v4

    .line 123
    .line 124
    check-cast p1, Lavqj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lavqj;->bB()Lnwi;

    .line 128
    move-result-object p1

    .line 129
    move-object v6, v5

    .line 130
    .line 131
    check-cast v6, Lmll;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, p1}, Lmll;->a(Lgqt;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object p1, v5

    .line 137
    .line 138
    check-cast p1, Lmll;

    .line 139
    .line 140
    iget-boolean p1, p1, Lmll;->k:Z

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    move-object p1, v5

    .line 144
    .line 145
    check-cast p1, Lmll;

    .line 146
    const/4 v6, 0x0

    .line 147
    .line 148
    iput-boolean v6, p1, Lmll;->k:Z

    .line 149
    move-object p1, v5

    .line 150
    .line 151
    check-cast p1, Lmll;

    .line 152
    .line 153
    iget-object p1, p1, Lmll;->e:Lmmf;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lmmf;->i()V

    .line 157
    move-object p1, v5

    .line 158
    .line 159
    check-cast p1, Lmll;

    .line 160
    .line 161
    iget-object p1, p1, Lmll;->m:Lcusg;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v3}, Lcusg;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-interface {v2, v3}, Lcupv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    sget-object p0, Lcubp;->a:Lcubp;

    .line 171
    return-object p0

    .line 172
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p0}, Lcudv;->E(Lcupv;Ljava/lang/Throwable;)V

    .line 177
    throw p1

    .line 178
    :cond_8
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lavqs;

    .line 3
    .line 4
    iget-object p0, p0, Lavqs;->f:Lavqt;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lavqs;-><init>(Lavqt;Lcudt;)V

    .line 8
    return-object p1
.end method
