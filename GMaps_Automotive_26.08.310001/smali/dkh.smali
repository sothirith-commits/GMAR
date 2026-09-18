.class final Ldkh;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldjg;

.field final synthetic e:Ldje;

.field final synthetic f:Lanzm;

.field final synthetic g:Lanum;


# direct methods
.method public constructor <init>(Ldjg;Ldje;Lanzm;Lanum;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkh;->d:Ldjg;

    .line 2
    .line 3
    iput-object p2, p0, Ldkh;->e:Ldje;

    .line 4
    .line 5
    iput-object p3, p0, Ldkh;->f:Lanzm;

    .line 6
    .line 7
    iput-object p4, p0, Ldkh;->g:Lanum;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Ldkh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldkh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Ldkh;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ldkh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Ldkh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldkh;->d:Ldjg;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ldjo;

    .line 27
    .line 28
    iget-object v1, v1, Ldjo;->d:Ldje;

    .line 29
    .line 30
    sget-object v3, Ldje;->a:Ldje;

    .line 31
    .line 32
    if-eq v1, v3, :cond_5

    .line 33
    .line 34
    new-instance v6, Lanvs;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lanvs;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v3, p0, Ldkh;->e:Ldje;

    .line 45
    .line 46
    iget-object v7, p0, Ldkh;->f:Lanzm;

    .line 47
    .line 48
    iget-object v11, p0, Ldkh;->g:Lanum;

    .line 49
    .line 50
    iput-object v6, p0, Ldkh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Ldkh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput v4, p0, Ldkh;->c:I

    .line 56
    .line 57
    new-instance v9, Lanyw;

    .line 58
    .line 59
    invoke-static {p0}, Lanvh;->s(Lansr;)Lansr;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v9, v5, v4}, Lanyw;-><init>(Lansr;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Lanyw;->z()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Ldjd;->Companion:Ldjc;

    .line 70
    .line 71
    invoke-static {v3}, Ldjc;->c(Ldje;)Ldjd;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v3}, Ldjc;->a(Ldje;)Ldjd;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v10, Laoko;

    .line 80
    .line 81
    invoke-direct {v10}, Laoko;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Laaph;

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    invoke-direct/range {v4 .. v12}, Laaph;-><init>(Ldjd;Lanvs;Lanzm;Ldjd;Lanyv;Laoko;Lanum;I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v1, Lanvs;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, v1, Lanvs;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v3, Ldjl;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ldjg;->c(Ldjm;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lanyw;->k()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eq p1, v0, :cond_2

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    :goto_0
    check-cast v3, Lanvs;

    .line 110
    .line 111
    iget-object p1, v3, Lanvs;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Laoav;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-interface {p1, v2}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    check-cast v1, Lanvs;

    .line 121
    .line 122
    iget-object p1, v1, Lanvs;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ldjl;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p0, p0, Ldkh;->d:Ldjg;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ldjg;->d(Ldjm;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    return-object v0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    move-object v3, v6

    .line 138
    :goto_1
    check-cast v3, Lanvs;

    .line 139
    .line 140
    iget-object v0, v3, Lanvs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laoav;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v0, v2}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    check-cast v1, Lanvs;

    .line 150
    .line 151
    iget-object v0, v1, Lanvs;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ldjl;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object p0, p0, Ldkh;->d:Ldjg;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ldjg;->d(Ldjm;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    throw p1

    .line 163
    :cond_5
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 164
    .line 165
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Ldkh;

    .line 2
    .line 3
    iget-object v1, p0, Ldkh;->d:Ldjg;

    .line 4
    .line 5
    iget-object v2, p0, Ldkh;->e:Ldje;

    .line 6
    .line 7
    iget-object v3, p0, Ldkh;->f:Lanzm;

    .line 8
    .line 9
    iget-object v4, p0, Ldkh;->g:Lanum;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldkh;-><init>(Ldjg;Ldje;Lanzm;Lanum;Lansr;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
