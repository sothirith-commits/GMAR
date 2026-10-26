.class public final Lqaz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqaz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqaz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagpv;Lamcd;)V
    .locals 5

    .line 1
    const-string v0, "LocationDetailsFetcher.onResponse"

    .line 2
    .line 3
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqaz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    move-object v2, v1

    .line 11
    check-cast v2, Lqba;

    .line 12
    .line 13
    iget-object v2, v2, Lqba;->c:Lqjk;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lqba;->a:Labyy;

    .line 18
    .line 19
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Labyv;

    .line 24
    .line 25
    const/16 p1, 0xe11

    .line 26
    .line 27
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Labyv;

    .line 32
    .line 33
    const-string p1, "Received response with no outstanding request."

    .line 34
    .line 35
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    check-cast v2, Lqba;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Lqba;->c:Lqjk;

    .line 46
    .line 47
    if-nez p2, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    move-object p2, v1

    .line 52
    check-cast p2, Lqba;

    .line 53
    .line 54
    iget-object p2, p2, Lqba;->b:Lqbf;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Lqbf;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lqaz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget p2, p1, Lagpv;->b:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    and-int/2addr p2, v2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    new-instance p2, Lfnw;

    .line 70
    .line 71
    invoke-direct {p2}, Lfnw;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lagpv;->c:Lalex;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    sget-object v3, Lalex;->a:Lalex;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2, v3}, Lfnw;->o(Lalex;)V

    .line 81
    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Laaft;

    .line 85
    .line 86
    iget-object v3, v3, Laaft;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Laccm;->bN(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Lagpv;->c:Lalex;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lalex;->a:Lalex;

    .line 102
    .line 103
    :cond_3
    iget-object v3, p1, Lalex;->l:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, p2, Lfnw;->r:Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v2, p2, Lfnw;->k:Z

    .line 110
    .line 111
    sget-object p1, Lakqe;->z:Lacjm;

    .line 112
    .line 113
    iput-object p1, p2, Lfnw;->t:Lacjm;

    .line 114
    .line 115
    invoke-virtual {p2}, Lfnw;->a()Lfnv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object p2, p0

    .line 120
    check-cast p2, Laaft;

    .line 121
    .line 122
    iget-object p2, p2, Laaft;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Laaft;

    .line 125
    .line 126
    iget-object p0, p0, Laaft;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    check-cast v2, Lifw;

    .line 130
    .line 131
    iget-object v2, v2, Lifw;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lifw;

    .line 134
    .line 135
    iget-object p0, p0, Lifw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Likp;

    .line 138
    .line 139
    check-cast p2, Llhh;

    .line 140
    .line 141
    invoke-virtual {p2, v2, p1, p0}, Llhh;->b(Likp;Lfnv;Libn;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sget-object p1, Llhh;->a:Labyy;

    .line 146
    .line 147
    check-cast p0, Laaft;

    .line 148
    .line 149
    iget-object p0, p0, Laaft;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lifw;

    .line 152
    .line 153
    iget-object p0, p0, Lifw;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p1, Libp;->a:Libp;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Libn;->a(Libr;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object p0, p0, Lqaz;->b:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object p1, Llhh;->a:Labyy;

    .line 164
    .line 165
    check-cast p0, Laaft;

    .line 166
    .line 167
    iget-object p0, p0, Laaft;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lifw;

    .line 170
    .line 171
    iget-object p0, p0, Lifw;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object p1, Libo;->a:Libo;

    .line 174
    .line 175
    invoke-interface {p0, p1}, Libn;->a(Libr;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_1
    invoke-interface {v0}, Labbm;->close()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    goto :goto_2

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    :try_start_4
    invoke-interface {v0}, Labbm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    throw p0
.end method
