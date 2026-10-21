.class public final Ldpo;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Laogp;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ldfx;Laogp;Ldzm;Laoeu;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldpo;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldpo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldpo;->b:Laogp;

    .line 6
    .line 7
    iput-object p3, p0, Ldpo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldom;Ldok;Laogp;Laoeu;I)V
    .locals 0

    .line 14
    iput p5, p0, Ldpo;->f:I

    iput-object p1, p0, Ldpo;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldpo;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldpo;->b:Laogp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldpo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laolt;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Ldpo;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldpo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laolt;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Ldpo;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldpo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldpo;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ldpo;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast v1, Laolt;

    .line 10
    .line 11
    sget-object v0, Laofb;->a:Laofb;

    .line 12
    .line 13
    iget v4, p0, Ldpo;->a:I

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Laolj;

    .line 25
    .line 26
    invoke-direct {v7}, Laolj;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldpo;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Ldpo;->b:Laogp;

    .line 32
    .line 33
    iget-object v4, p0, Ldpo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ldfx;

    .line 36
    .line 37
    iget-object v5, p1, Ldfx;->h:Lsnf;

    .line 38
    .line 39
    invoke-virtual {v5}, Lsnf;->aU()Ldgr;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v8, v5, Ldei;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ldgj;

    .line 48
    .line 49
    check-cast v5, Ldei;

    .line 50
    .line 51
    iget v5, v5, Ldgr;->c:I

    .line 52
    .line 53
    invoke-direct {v8, v5}, Ldgr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v8, v5

    .line 58
    :goto_0
    new-instance v5, Ladqy;

    .line 59
    .line 60
    invoke-interface {v1}, Laolt;->c()Laoey;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object v10, v4

    .line 65
    check-cast v10, Ldzm;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, Ladqy;-><init>(Laogp;Laolj;Ldgr;Laoey;Ldzm;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Ldfx;->g:Ljdc;

    .line 71
    .line 72
    iget-object v1, p1, Ljdc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1, v5}, Laoph;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v4, v1, Laopj;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Laopl;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    new-instance p0, Laopo;

    .line 89
    .line 90
    const-string p1, "Channel was closed normally"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Laopo;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    throw p0

    .line 97
    :cond_3
    instance-of v1, v1, Laopk;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p1, Ljdc;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lsnf;

    .line 104
    .line 105
    iget-object v1, v1, Lsnf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p1, Ljdc;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Lzer;

    .line 118
    .line 119
    invoke-direct {v4, p1, v3, v2}, Lzer;-><init>(Ljdc;Laoeu;I)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v1, v3, v5, v4, p1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-object v3, p0, Ldpo;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Ldpo;->a:I

    .line 130
    .line 131
    invoke-virtual {v7, p0}, Laonm;->nE(Laoeu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    return-object p0

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "Check failed."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    move-object v7, v1

    .line 148
    check-cast v7, Laolt;

    .line 149
    .line 150
    sget-object v0, Laofb;->a:Laofb;

    .line 151
    .line 152
    iget v1, p0, Ldpo;->a:I

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Laomi;->a:Laolq;

    .line 164
    .line 165
    sget-object p1, Laovl;->a:Laonp;

    .line 166
    .line 167
    invoke-virtual {p1}, Laonp;->j()Laonp;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p0, Ldpo;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v4, p0, Ldpo;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v8, p0, Ldpo;->b:Laogp;

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    new-instance v4, Ldpn;

    .line 179
    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Ldok;

    .line 182
    .line 183
    move-object v5, v1

    .line 184
    check-cast v5, Ldom;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct/range {v4 .. v9}, Ldpn;-><init>(Ldom;Ldok;Laolt;Laogp;Laoeu;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Ldpo;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, p0, Ldpo;->a:I

    .line 193
    .line 194
    invoke-static {p1, v4, p0}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v0, :cond_9

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_9
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 202
    .line 203
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 8

    .line 1
    iget v0, p0, Ldpo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldpo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldpo;->b:Laogp;

    .line 8
    .line 9
    iget-object p0, p0, Ldpo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ldpo;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Ldzm;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ldfx;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Ldpo;-><init>(Ldfx;Laogp;Ldzm;Laoeu;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Ldpo;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object v5, p2

    .line 28
    iget-object p2, p0, Ldpo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Ldpo;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Ldpo;->b:Laogp;

    .line 33
    .line 34
    new-instance v2, Ldpo;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ldok;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Ldom;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v6, v5

    .line 44
    move-object v5, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Ldpo;-><init>(Ldom;Ldok;Laogp;Laoeu;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Ldpo;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v2
.end method
