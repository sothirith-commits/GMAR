.class final Lgro;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Lgrw;

.field final synthetic c:Lfgz;

.field final synthetic d:Lqly;

.field final synthetic e:Lowk;

.field final synthetic f:Ljdd;

.field final synthetic g:Lvyf;

.field final synthetic h:Ladob;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lgrw;Lvyf;Ladob;Lfgz;Lowk;Ljdd;Lqly;Laoeu;I)V
    .locals 0

    .line 1
    iput p9, p0, Lgro;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgro;->b:Lgrw;

    .line 4
    .line 5
    iput-object p2, p0, Lgro;->g:Lvyf;

    .line 6
    .line 7
    iput-object p3, p0, Lgro;->h:Ladob;

    .line 8
    .line 9
    iput-object p4, p0, Lgro;->c:Lfgz;

    .line 10
    .line 11
    iput-object p5, p0, Lgro;->e:Lowk;

    .line 12
    .line 13
    iput-object p6, p0, Lgro;->f:Ljdd;

    .line 14
    .line 15
    iput-object p7, p0, Lgro;->d:Lqly;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Laofo;-><init>(ILaoeu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lvyf;Lgrw;Ladob;Lfgz;Lowk;Ljdd;Lqly;Laoeu;I)V
    .locals 0

    .line 22
    iput p9, p0, Lgro;->i:I

    iput-object p1, p0, Lgro;->g:Lvyf;

    iput-object p2, p0, Lgro;->b:Lgrw;

    iput-object p3, p0, Lgro;->h:Ladob;

    iput-object p4, p0, Lgro;->c:Lfgz;

    iput-object p5, p0, Lgro;->e:Lowk;

    iput-object p6, p0, Lgro;->f:Ljdd;

    iput-object p7, p0, Lgro;->d:Lqly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgro;->i:I

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
    check-cast p0, Lgro;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgro;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lgro;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgro;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgro;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Laofb;->a:Laofb;

    .line 7
    .line 8
    iget v2, p0, Lgro;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lgro;->g:Lvyf;

    .line 17
    .line 18
    iget-object v2, p1, Lvyf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxgd;

    .line 21
    .line 22
    iget-object v2, v2, Lxgd;->j:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lggg;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v2, p1, v4}, Lggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgro;->c:Lfgz;

    .line 31
    .line 32
    new-instance v2, Ldgz;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, p1, v5, v4}, Ldgz;-><init>(Lfgz;Laoeu;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lgqh;

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    invoke-direct {v4, v3, v2, v6}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Lgro;->b:Lgrw;

    .line 47
    .line 48
    new-instance v2, Lgrd;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v5, v3, v5}, Lgrd;-><init>(Laoeu;I[C)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Laosv;

    .line 55
    .line 56
    iget-object v6, v8, Lgrw;->k:Laorw;

    .line 57
    .line 58
    invoke-direct {v3, v6, v2}, Laosv;-><init>(Laorz;Laogp;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lgro;->e:Lowk;

    .line 62
    .line 63
    new-instance v6, Lgrm;

    .line 64
    .line 65
    invoke-direct {v6, v8, v2, v5}, Lgrm;-><init>(Lgrw;Lowk;Laoeu;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v8, Lgrw;->m:Laoqe;

    .line 69
    .line 70
    invoke-static {v4, v2, v3, v6}, Laolw;->v(Laoqe;Laoqe;Laoqe;Laogr;)Laoqe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lgro;->h:Ladob;

    .line 75
    .line 76
    iget-object v3, v3, Ladob;->c:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v4, Lgrn;->a:Lgrn;

    .line 79
    .line 80
    new-instance v6, Lmhx;

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-direct {v6, v2, v3, v4, v7}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lmbg;

    .line 87
    .line 88
    invoke-direct {v2, p1, v5, v1}, Lmbg;-><init>(Lfgz;Laoeu;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lgqh;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {p1, v6, v2, v3}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v9, p0, Lgro;->f:Ljdd;

    .line 99
    .line 100
    iget-object v10, p0, Lgro;->d:Lqly;

    .line 101
    .line 102
    new-instance v7, Lioh;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    invoke-direct/range {v7 .. v12}, Lioh;-><init>(Lgrw;Ljdd;Lqly;Laoeu;I)V

    .line 107
    .line 108
    .line 109
    iput v1, p0, Lgro;->a:I

    .line 110
    .line 111
    invoke-static {p1, v7, p0}, Laohy;->A(Laoqe;Laogp;Laoeu;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_1

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    sget-object v0, Laofb;->a:Laofb;

    .line 122
    .line 123
    iget v2, p0, Lgro;->a:I

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lgro;->b:Lgrw;

    .line 135
    .line 136
    iget-object v4, p0, Lgro;->g:Lvyf;

    .line 137
    .line 138
    iget-object v6, p0, Lgro;->h:Ladob;

    .line 139
    .line 140
    iget-object v7, p0, Lgro;->c:Lfgz;

    .line 141
    .line 142
    iget-object v8, p0, Lgro;->e:Lowk;

    .line 143
    .line 144
    iget-object v9, p0, Lgro;->f:Ljdd;

    .line 145
    .line 146
    iget-object v10, p0, Lgro;->d:Lqly;

    .line 147
    .line 148
    sget-object p1, Ldok;->d:Ldok;

    .line 149
    .line 150
    new-instance v3, Lgro;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x1

    .line 154
    invoke-direct/range {v3 .. v12}, Lgro;-><init>(Lvyf;Lgrw;Ladob;Lfgz;Lowk;Ljdd;Lqly;Laoeu;I)V

    .line 155
    .line 156
    .line 157
    iput v1, p0, Lgro;->a:I

    .line 158
    .line 159
    iget-object v1, v5, Lgrw;->h:Ldom;

    .line 160
    .line 161
    invoke-static {v1, p1, v3, p0}, Ldoi;->g(Ldom;Ldok;Laogp;Laoeu;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_4

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_4
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 169
    .line 170
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 11

    .line 1
    iget p1, p0, Lgro;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgro;

    .line 6
    .line 7
    iget-object v1, p0, Lgro;->g:Lvyf;

    .line 8
    .line 9
    iget-object v2, p0, Lgro;->b:Lgrw;

    .line 10
    .line 11
    iget-object v3, p0, Lgro;->h:Ladob;

    .line 12
    .line 13
    iget-object v4, p0, Lgro;->c:Lfgz;

    .line 14
    .line 15
    iget-object v5, p0, Lgro;->e:Lowk;

    .line 16
    .line 17
    iget-object v6, p0, Lgro;->f:Ljdd;

    .line 18
    .line 19
    iget-object v7, p0, Lgro;->d:Lqly;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v0 .. v9}, Lgro;-><init>(Lvyf;Lgrw;Ladob;Lfgz;Lowk;Ljdd;Lqly;Laoeu;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v8, p2

    .line 28
    new-instance v1, Lgro;

    .line 29
    .line 30
    iget-object v2, p0, Lgro;->b:Lgrw;

    .line 31
    .line 32
    iget-object v3, p0, Lgro;->g:Lvyf;

    .line 33
    .line 34
    iget-object v4, p0, Lgro;->h:Ladob;

    .line 35
    .line 36
    iget-object v5, p0, Lgro;->c:Lfgz;

    .line 37
    .line 38
    iget-object v6, p0, Lgro;->e:Lowk;

    .line 39
    .line 40
    iget-object v7, p0, Lgro;->f:Ljdd;

    .line 41
    .line 42
    iget-object p0, p0, Lgro;->d:Lqly;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v9, v8

    .line 46
    move-object v8, p0

    .line 47
    invoke-direct/range {v1 .. v10}, Lgro;-><init>(Lgrw;Lvyf;Ladob;Lfgz;Lowk;Ljdd;Lqly;Laoeu;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
