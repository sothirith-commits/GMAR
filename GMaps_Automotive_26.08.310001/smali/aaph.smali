.class public final Laaph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjl;


# instance fields
.field final synthetic a:Ldjd;

.field final synthetic b:Lanvs;

.field final synthetic c:Lanzm;

.field final synthetic d:Ldjd;

.field final synthetic e:Lanyv;

.field final synthetic f:Lanum;

.field final synthetic g:Laoko;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Ldjd;Lanvs;Lanzm;Ldjd;Lanyv;Laoko;Lanum;I)V
    .locals 0

    .line 1
    iput p8, p0, Laaph;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Laaph;->a:Ldjd;

    .line 4
    .line 5
    iput-object p2, p0, Laaph;->b:Lanvs;

    .line 6
    .line 7
    iput-object p3, p0, Laaph;->c:Lanzm;

    .line 8
    .line 9
    iput-object p4, p0, Laaph;->d:Ldjd;

    .line 10
    .line 11
    iput-object p5, p0, Laaph;->e:Lanyv;

    .line 12
    .line 13
    iput-object p6, p0, Laaph;->g:Laoko;

    .line 14
    .line 15
    iput-object p7, p0, Laaph;->f:Lanum;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldjn;Ldjd;)V
    .locals 12

    .line 1
    iget p1, p0, Laaph;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Laaph;->a:Ldjd;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laaph;->b:Lanvs;

    .line 13
    .line 14
    iget-object p2, p0, Laaph;->c:Lanzm;

    .line 15
    .line 16
    iget-object v0, p0, Laaph;->g:Laoko;

    .line 17
    .line 18
    iget-object p0, p0, Laaph;->f:Lanum;

    .line 19
    .line 20
    new-instance v4, Ldkg;

    .line 21
    .line 22
    invoke-direct {v4, v0, p0, v3}, Ldkg;-><init>(Laoko;Lanum;Lansr;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3, v2, v4, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Lanvs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Laaph;->d:Ldjd;

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Laaph;->b:Lanvs;

    .line 37
    .line 38
    iget-object v0, p1, Lanvs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laoav;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v3, p1, Lanvs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    sget-object p1, Ldjd;->ON_DESTROY:Ldjd;

    .line 50
    .line 51
    if-ne p2, p1, :cond_8

    .line 52
    .line 53
    iget-object p0, p0, Laaph;->e:Lanyv;

    .line 54
    .line 55
    sget-object p1, Lanqp;->a:Lanqp;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-ne p2, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Laaph;->b:Lanvs;

    .line 64
    .line 65
    iget-object p2, p0, Laaph;->c:Lanzm;

    .line 66
    .line 67
    iget-object v0, p0, Laaph;->g:Laoko;

    .line 68
    .line 69
    iget-object p0, p0, Laaph;->f:Lanum;

    .line 70
    .line 71
    invoke-static {}, Laaqa;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    sget-object v2, Lansw;->a:Lansw;

    .line 79
    .line 80
    invoke-static {v2, p2}, Laasj;->b(Lansv;Lanzm;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Laajb;->w()Lansv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Lbem;

    .line 88
    .line 89
    invoke-direct {v4, v3, v0, p0, v1}, Lbem;-><init>(Lansr;Laoko;Lanum;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2, v5, v4}, Lanvu;->ab(Lanzm;Lansv;ILanum;)Laoav;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v1, Laaqi;->a:Ljava/util/UUID;

    .line 98
    .line 99
    sget-object v1, Laaqa;->f:Laapz;

    .line 100
    .line 101
    invoke-virtual {v1}, Laapz;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v11, v4

    .line 106
    check-cast v11, Laard;

    .line 107
    .line 108
    new-instance v6, Laaqi;

    .line 109
    .line 110
    sget-object v8, Laaqi;->a:Ljava/util/UUID;

    .line 111
    .line 112
    sget-object v9, Laaqi;->b:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v10, Laaqu;->a:Laaqv;

    .line 115
    .line 116
    const-string v7, "lifecycle state changed"

    .line 117
    .line 118
    invoke-direct/range {v6 .. v11}, Laaqi;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laaqv;Laard;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Laapz;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Laard;

    .line 126
    .line 127
    invoke-static {v1, v6}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 128
    .line 129
    .line 130
    :try_start_0
    sget-object v1, Lansw;->a:Lansw;

    .line 131
    .line 132
    invoke-static {v1, p2}, Laasj;->b(Lansv;Lanzm;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Laajb;->w()Lansv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, Laapg;

    .line 140
    .line 141
    invoke-direct {v4, v3, v0, p0, v2}, Laapg;-><init>(Lansr;Laoko;Lanum;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v1, v5, v4}, Lanvu;->ab(Lanzm;Lansv;ILanum;)Laoav;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 149
    .line 150
    .line 151
    :goto_0
    iput-object p0, p1, Lanvs;->a:Ljava/lang/Object;

    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object p2, v0

    .line 165
    invoke-static {p0, p2}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    throw p1

    .line 169
    :cond_5
    iget-object p1, p0, Laaph;->d:Ldjd;

    .line 170
    .line 171
    if-ne p2, p1, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Laaph;->b:Lanvs;

    .line 174
    .line 175
    iget-object v0, p1, Lanvs;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Laoav;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v0, v3}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iput-object v3, p1, Lanvs;->a:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_7
    sget-object p1, Ldjd;->ON_DESTROY:Ldjd;

    .line 187
    .line 188
    if-ne p2, p1, :cond_8

    .line 189
    .line 190
    iget-object p0, p0, Laaph;->e:Lanyv;

    .line 191
    .line 192
    sget-object p1, Lanqp;->a:Lanqp;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method
