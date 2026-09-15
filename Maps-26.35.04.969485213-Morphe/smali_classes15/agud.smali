.class public final Lagud;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcugy;Lcufu;Lcupt;Lcudt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lagud;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lagud;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lagud;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lagud;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lcufu;Lcudt;I)V
    .locals 0

    .line 14
    iput p5, p0, Lagud;->f:I

    iput-object p1, p0, Lagud;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagud;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagud;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagud;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lculq;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Lagud;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lagud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laxov;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Lagud;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lagud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lagud;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 9
    .line 10
    iget v4, p0, Lagud;->a:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lagud;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Leyg;

    .line 17
    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lagud;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lculq;

    .line 36
    .line 37
    new-instance v4, Leyg;

    .line 38
    .line 39
    invoke-interface {p1}, Lculq;->vM()Lcudy;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lcult;->h(Lcudy;)Lcumz;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lagud;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v4, v5, p1, v2}, Leyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lagud;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Leyg;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput-object v4, p0, Lagud;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lagud;->a:I

    .line 71
    .line 72
    iget-object p1, p1, Leyg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcult;->f(Lcumz;Lcudt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object v2, v4

    .line 81
    :goto_0
    :try_start_1
    iget-object p1, p0, Lagud;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v2, Leyg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, Lagud;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, p0, Lagud;->a:I

    .line 88
    .line 89
    invoke-interface {p1, v3, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eq p1, v0, :cond_3

    .line 94
    .line 95
    :goto_1
    iget-object p0, p0, Lagud;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-static {p0, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    return-object v0

    .line 104
    :goto_2
    iget-object p0, p0, Lagud;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-static {p0, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    sget-object v0, Lcueb;->a:Lcueb;

    .line 113
    .line 114
    iget v4, p0, Lagud;->a:I

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    if-eq v4, v3, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v3, p0, Lagud;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Laxov;

    .line 127
    .line 128
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lagud;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Laxov;

    .line 138
    .line 139
    iget-object v4, p0, Lagud;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcugy;

    .line 142
    .line 143
    iget-object v4, v4, Lcugy;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v4, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    instance-of v4, p1, Laxow;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    iget-object v4, p0, Lagud;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, p0, Lagud;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lagud;->a:I

    .line 160
    .line 161
    invoke-interface {v4, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eq v3, v0, :cond_8

    .line 166
    .line 167
    :cond_7
    move-object v3, p1

    .line 168
    :goto_3
    iget-object p1, p0, Lagud;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcugy;

    .line 171
    .line 172
    iput-object v3, p1, Lcugy;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p1, p0, Lagud;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, p0, Lagud;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput v1, p0, Lagud;->a:I

    .line 179
    .line 180
    check-cast p1, Lcupj;

    .line 181
    .line 182
    invoke-virtual {p1, v3, p0}, Lcupj;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_9

    .line 187
    .line 188
    :cond_8
    return-object v0

    .line 189
    :cond_9
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 190
    .line 191
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    iget v0, p0, Lagud;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lagud;

    .line 6
    .line 7
    iget-object v2, p0, Lagud;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lagud;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lagud;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lagud;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lcufu;Lcudt;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lagud;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    iget-object p2, p0, Lagud;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lagud;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lagud;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lagud;

    .line 32
    .line 33
    check-cast p0, Lcupt;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lcugy;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v6, v5

    .line 40
    move-object v5, p0

    .line 41
    invoke-direct/range {v2 .. v7}, Lagud;-><init>(Lcugy;Lcufu;Lcupt;Lcudt;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lagud;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2
.end method
