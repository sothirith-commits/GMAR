.class public final Laaxx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldnc;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ldmu;

.field final synthetic b:Laogs;

.field final synthetic c:Laokl;

.field final synthetic d:Ldmu;

.field final synthetic e:Laojv;

.field final synthetic f:Laofm;

.field final synthetic g:Laovk;


# direct methods
.method public constructor <init>(Ldmu;Laogs;Laokl;Ldmu;Laojv;Laovk;Laofm;I)V
    .locals 0

    .line 1
    iput p8, p0, Laaxx;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Laaxx;->a:Ldmu;

    .line 4
    .line 5
    iput-object p2, p0, Laaxx;->b:Laogs;

    .line 6
    .line 7
    iput-object p3, p0, Laaxx;->c:Laokl;

    .line 8
    .line 9
    iput-object p4, p0, Laaxx;->d:Ldmu;

    .line 10
    .line 11
    iput-object p5, p0, Laaxx;->e:Laojv;

    .line 12
    .line 13
    iput-object p6, p0, Laaxx;->g:Laovk;

    .line 14
    .line 15
    iput-object p7, p0, Laaxx;->f:Laofm;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldne;Ldmu;)V
    .locals 11

    .line 1
    iget p1, p0, Laaxx;->$cid:I

    .line 2
    .line 3
    iget-object v0, p0, Laaxx;->a:Ldmu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laaxx;->b:Laogs;

    .line 12
    .line 13
    iget-object p2, p0, Laaxx;->c:Laokl;

    .line 14
    .line 15
    iget-object v0, p0, Laaxx;->g:Laovk;

    .line 16
    .line 17
    iget-object p0, p0, Laaxx;->f:Laofm;

    .line 18
    .line 19
    new-instance v3, Ldnx;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v2}, Ldnx;-><init>(Laovk;Laofm;Laodp;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p2, v2, v1, v3, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Laogs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Laaxx;->d:Ldmu;

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Laaxx;->b:Laogs;

    .line 37
    .line 38
    iget-object v0, p1, Laogs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laolu;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v2, p1, Laogs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    sget-object p1, Ldmu;->ON_DESTROY:Ldmu;

    .line 50
    .line 51
    if-ne p2, p1, :cond_8

    .line 52
    .line 53
    iget-object p0, p0, Laaxx;->e:Laojv;

    .line 54
    .line 55
    sget-object p1, Laobo;->a:Laobo;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-ne p2, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Laaxx;->b:Laogs;

    .line 64
    .line 65
    iget-object p2, p0, Laaxx;->c:Laokl;

    .line 66
    .line 67
    iget-object v0, p0, Laaxx;->g:Laovk;

    .line 68
    .line 69
    iget-object p0, p0, Laaxx;->f:Laofm;

    .line 70
    .line 71
    invoke-static {}, Laayq;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    sget-object v1, Laodu;->a:Laodu;

    .line 79
    .line 80
    invoke-static {v1, p2}, Labba;->b(Laodt;Laokl;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Laasa;->q()Laodt;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lnsz;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v3, v2, v0, p0, v5}, Lnsz;-><init>(Laodp;Laovk;Laofm;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1, v4, v3}, Laogu;->m(Laokl;Laodt;ILaofm;)Laolu;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v3, Laayy;->a:Ljava/util/UUID;

    .line 99
    .line 100
    sget-object v3, Laayq;->f:Laayp;

    .line 101
    .line 102
    invoke-virtual {v3}, Laayp;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v10, v5

    .line 107
    check-cast v10, Laazu;

    .line 108
    .line 109
    new-instance v5, Laayy;

    .line 110
    .line 111
    sget-object v7, Laayy;->a:Ljava/util/UUID;

    .line 112
    .line 113
    sget-object v8, Laayy;->b:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, Laazl;->a:Laazm;

    .line 116
    .line 117
    const-string v6, "lifecycle state changed"

    .line 118
    .line 119
    invoke-direct/range {v5 .. v10}, Laayy;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laazm;Laazu;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Laayp;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Laazu;

    .line 127
    .line 128
    invoke-static {v3, v5}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 129
    .line 130
    .line 131
    :try_start_0
    sget-object v3, Laodu;->a:Laodu;

    .line 132
    .line 133
    invoke-static {v3, p2}, Labba;->b(Laodt;Laokl;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Laasa;->q()Laodt;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v6, Laaxw;

    .line 141
    .line 142
    invoke-direct {v6, v2, v0, p0, v1}, Laaxw;-><init>(Laodp;Laovk;Laofm;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v3, v4, v6}, Laogu;->m(Laokl;Laodt;ILaofm;)Laolu;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    :goto_0
    iput-object p0, p1, Laogs;->a:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object p2, v0

    .line 166
    invoke-static {p0, p2}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    throw p1

    .line 170
    :cond_5
    iget-object p1, p0, Laaxx;->d:Ldmu;

    .line 171
    .line 172
    if-ne p2, p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Laaxx;->b:Laogs;

    .line 175
    .line 176
    iget-object v0, p1, Laogs;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Laolu;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v0, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iput-object v2, p1, Laogs;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_7
    sget-object p1, Ldmu;->ON_DESTROY:Ldmu;

    .line 188
    .line 189
    if-ne p2, p1, :cond_8

    .line 190
    .line 191
    iget-object p0, p0, Laaxx;->e:Laojv;

    .line 192
    .line 193
    sget-object p1, Laobo;->a:Laobo;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    return-void
.end method
