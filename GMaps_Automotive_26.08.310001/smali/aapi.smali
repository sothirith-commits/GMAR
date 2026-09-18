.class public final Laapi;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldje;

.field final synthetic e:Ldjg;

.field final synthetic f:Lanum;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldje;Ldjg;Lanum;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laapi;->d:Ldje;

    .line 2
    .line 3
    iput-object p2, p0, Laapi;->e:Ldjg;

    .line 4
    .line 5
    iput-object p3, p0, Laapi;->f:Lanum;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Laapi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laapi;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laapi;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laapi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Laapi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Laapi;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lanzm;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laapi;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lanzm;

    .line 31
    .line 32
    new-instance v5, Lanvs;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lanvs;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Laapi;->d:Ldje;

    .line 43
    .line 44
    iget-object v12, p0, Laapi;->e:Ldjg;

    .line 45
    .line 46
    iget-object v10, p0, Laapi;->f:Lanum;

    .line 47
    .line 48
    iput-object v6, p0, Laapi;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v5, p0, Laapi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Laapi;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput v3, p0, Laapi;->c:I

    .line 56
    .line 57
    new-instance v8, Lanyw;

    .line 58
    .line 59
    invoke-static {p0}, Lanvh;->s(Lansr;)Lansr;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v8, v4, v3}, Lanyw;-><init>(Lansr;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lanyw;->z()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Ldjd;->Companion:Ldjc;

    .line 70
    .line 71
    invoke-static {p1}, Ldjc;->c(Ldje;)Ldjd;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p1}, Ldjc;->a(Ldje;)Ldjd;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v9, Laoko;

    .line 80
    .line 81
    invoke-direct {v9}, Laoko;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Laaph;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v3 .. v11}, Laaph;-><init>(Ldjd;Lanvs;Lanzm;Ldjd;Lanyv;Laoko;Lanum;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, Lanvs;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, v1, Lanvs;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Ldjl;

    .line 98
    .line 99
    invoke-virtual {v12, p1}, Ldjg;->c(Ldjm;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lanyw;->k()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eq p1, v0, :cond_3

    .line 107
    .line 108
    move-object v3, v5

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
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p0, p0, Laapi;->e:Ldjg;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ldjg;->d(Ldjm;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    return-object v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    move-object v3, v5

    .line 140
    :goto_1
    check-cast v3, Lanvs;

    .line 141
    .line 142
    iget-object v0, v3, Lanvs;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Laoav;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v0, v2}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v1, Lanvs;

    .line 152
    .line 153
    iget-object v0, v1, Lanvs;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ldjl;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object p0, p0, Laapi;->e:Ldjg;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ldjg;->d(Ldjm;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    new-instance v0, Laapi;

    .line 2
    .line 3
    iget-object v1, p0, Laapi;->d:Ldje;

    .line 4
    .line 5
    iget-object v2, p0, Laapi;->e:Ldjg;

    .line 6
    .line 7
    iget-object p0, p0, Laapi;->f:Lanum;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Laapi;-><init>(Ldje;Ldjg;Lanum;Lansr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laapi;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
