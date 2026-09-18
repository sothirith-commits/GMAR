.class final Lglt;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Lgmb;

.field final synthetic c:Lfbp;

.field final synthetic d:Lius;

.field final synthetic e:Ladfi;

.field final synthetic f:Lixc;

.field final synthetic g:Laddk;

.field final synthetic h:Lpqy;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Laddk;Lgmb;Lpqy;Lfbp;Lius;Lixc;Ladfi;Lansr;I)V
    .locals 0

    .line 1
    iput p9, p0, Lglt;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lglt;->g:Laddk;

    .line 4
    .line 5
    iput-object p2, p0, Lglt;->b:Lgmb;

    .line 6
    .line 7
    iput-object p3, p0, Lglt;->h:Lpqy;

    .line 8
    .line 9
    iput-object p4, p0, Lglt;->c:Lfbp;

    .line 10
    .line 11
    iput-object p5, p0, Lglt;->d:Lius;

    .line 12
    .line 13
    iput-object p6, p0, Lglt;->f:Lixc;

    .line 14
    .line 15
    iput-object p7, p0, Lglt;->e:Ladfi;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lantl;-><init>(ILansr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lgmb;Laddk;Lpqy;Lfbp;Lius;Lixc;Ladfi;Lansr;I)V
    .locals 0

    .line 22
    iput p9, p0, Lglt;->i:I

    iput-object p1, p0, Lglt;->b:Lgmb;

    iput-object p2, p0, Lglt;->g:Laddk;

    iput-object p3, p0, Lglt;->h:Lpqy;

    iput-object p4, p0, Lglt;->c:Lfbp;

    iput-object p5, p0, Lglt;->d:Lius;

    iput-object p6, p0, Lglt;->f:Lixc;

    iput-object p7, p0, Lglt;->e:Ladfi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lglt;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lglt;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lglt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lglt;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lglt;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lglt;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lansy;->a:Lansy;

    .line 7
    .line 8
    iget v2, p0, Lglt;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lglt;->g:Laddk;

    .line 17
    .line 18
    iget-object v2, p1, Laddk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwvw;

    .line 21
    .line 22
    iget-object v2, v2, Lwvw;->j:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lgaq;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v2, p1, v4}, Lgaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lglt;->c:Lfbp;

    .line 31
    .line 32
    new-instance v2, Ldfj;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, p1, v5, v4}, Ldfj;-><init>(Lfbp;Lansr;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lixa;

    .line 40
    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    invoke-direct {v4, v3, v2, v6}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Lglt;->b:Lgmb;

    .line 47
    .line 48
    new-instance v2, Lgli;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v5, v3, v5}, Lgli;-><init>(Lansr;I[C)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Laogo;

    .line 55
    .line 56
    iget-object v6, v8, Lgmb;->j:Laofp;

    .line 57
    .line 58
    invoke-direct {v3, v6, v2}, Laogo;-><init>(Laofs;Lanum;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lglt;->d:Lius;

    .line 62
    .line 63
    new-instance v6, Lglr;

    .line 64
    .line 65
    invoke-direct {v6, v8, v2, v5}, Lglr;-><init>(Lgmb;Lius;Lansr;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v8, Lgmb;->l:Laody;

    .line 69
    .line 70
    invoke-static {v4, v2, v3, v6}, Lahfl;->J(Laody;Laody;Laody;Lanuo;)Laody;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lglt;->h:Lpqy;

    .line 75
    .line 76
    iget-object v3, v3, Lpqy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v4, Lgls;->a:Lgls;

    .line 79
    .line 80
    new-instance v6, Lmac;

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-direct {v6, v2, v3, v4, v7}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lltm;

    .line 87
    .line 88
    invoke-direct {v2, p1, v5, v1}, Lltm;-><init>(Lfbp;Lansr;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lixa;

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    invoke-direct {p1, v6, v2, v3}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v9, p0, Lglt;->f:Lixc;

    .line 99
    .line 100
    iget-object v10, p0, Lglt;->e:Ladfi;

    .line 101
    .line 102
    new-instance v7, Liie;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    invoke-direct/range {v7 .. v12}, Liie;-><init>(Lgmb;Lixc;Ladfi;Lansr;I)V

    .line 107
    .line 108
    .line 109
    iput v1, p0, Lglt;->a:I

    .line 110
    .line 111
    invoke-static {p1, v7, p0}, Lanzp;->E(Laody;Lanum;Lansr;)Ljava/lang/Object;

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
    sget-object p0, Lanqp;->a:Lanqp;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 122
    .line 123
    iget v2, p0, Lglt;->a:I

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lglt;->b:Lgmb;

    .line 135
    .line 136
    iget-object v4, p0, Lglt;->g:Laddk;

    .line 137
    .line 138
    iget-object v6, p0, Lglt;->h:Lpqy;

    .line 139
    .line 140
    iget-object v7, p0, Lglt;->c:Lfbp;

    .line 141
    .line 142
    iget-object v8, p0, Lglt;->d:Lius;

    .line 143
    .line 144
    iget-object v9, p0, Lglt;->f:Lixc;

    .line 145
    .line 146
    iget-object v10, p0, Lglt;->e:Ladfi;

    .line 147
    .line 148
    sget-object p1, Ldje;->d:Ldje;

    .line 149
    .line 150
    new-instance v3, Lglt;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x1

    .line 154
    invoke-direct/range {v3 .. v12}, Lglt;-><init>(Laddk;Lgmb;Lpqy;Lfbp;Lius;Lixc;Ladfi;Lansr;I)V

    .line 155
    .line 156
    .line 157
    iput v1, p0, Lglt;->a:I

    .line 158
    .line 159
    iget-object v1, v5, Lgmb;->g:Ldjg;

    .line 160
    .line 161
    invoke-static {v1, p1, v3, p0}, Lczo;->h(Ldjg;Ldje;Lanum;Lansr;)Ljava/lang/Object;

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
    sget-object p0, Lanqp;->a:Lanqp;

    .line 169
    .line 170
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 11

    .line 1
    iget p1, p0, Lglt;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lglt;

    .line 6
    .line 7
    iget-object v1, p0, Lglt;->g:Laddk;

    .line 8
    .line 9
    iget-object v2, p0, Lglt;->b:Lgmb;

    .line 10
    .line 11
    iget-object v3, p0, Lglt;->h:Lpqy;

    .line 12
    .line 13
    iget-object v4, p0, Lglt;->c:Lfbp;

    .line 14
    .line 15
    iget-object v5, p0, Lglt;->d:Lius;

    .line 16
    .line 17
    iget-object v6, p0, Lglt;->f:Lixc;

    .line 18
    .line 19
    iget-object v7, p0, Lglt;->e:Ladfi;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v0 .. v9}, Lglt;-><init>(Laddk;Lgmb;Lpqy;Lfbp;Lius;Lixc;Ladfi;Lansr;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v8, p2

    .line 28
    new-instance v1, Lglt;

    .line 29
    .line 30
    iget-object v2, p0, Lglt;->b:Lgmb;

    .line 31
    .line 32
    iget-object v3, p0, Lglt;->g:Laddk;

    .line 33
    .line 34
    iget-object v4, p0, Lglt;->h:Lpqy;

    .line 35
    .line 36
    iget-object v5, p0, Lglt;->c:Lfbp;

    .line 37
    .line 38
    iget-object v6, p0, Lglt;->d:Lius;

    .line 39
    .line 40
    iget-object v7, p0, Lglt;->f:Lixc;

    .line 41
    .line 42
    iget-object p0, p0, Lglt;->e:Ladfi;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v9, v8

    .line 46
    move-object v8, p0

    .line 47
    invoke-direct/range {v1 .. v10}, Lglt;-><init>(Lgmb;Laddk;Lpqy;Lfbp;Lius;Lixc;Ladfi;Lansr;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
