.class public final Lxcu;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lapev;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxcu;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 3

    .line 1
    iget v0, p0, Lxcu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lxcu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    check-cast p0, Lapev;

    .line 17
    .line 18
    check-cast p1, Lnyd;

    .line 19
    .line 20
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxcs;

    .line 23
    .line 24
    iget-object p1, p0, Lxcs;->c:Lotm;

    .line 25
    .line 26
    check-cast p1, Lxdb;

    .line 27
    .line 28
    iput-boolean v1, p1, Lxdb;->u:Z

    .line 29
    .line 30
    iget-object p1, p0, Lxcs;->d:Loto;

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    check-cast p1, Lxdc;

    .line 35
    .line 36
    invoke-virtual {p1}, Loto;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast p0, Lapev;

    .line 47
    .line 48
    check-cast p1, Lwon;

    .line 49
    .line 50
    const-string v0, "NavigationUiStateTracker.onRequestDismissPromptEvent"

    .line 51
    .line 52
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_0
    iget-object p1, p1, Lwon;->a:Lwkx;

    .line 57
    .line 58
    iget-boolean p1, p1, Lwkx;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Lxcs;

    .line 66
    .line 67
    iget-object p1, p1, Lxcs;->c:Lotm;

    .line 68
    .line 69
    check-cast p1, Lxdb;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p1, Lotm;->g:Lxno;

    .line 73
    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Lxcs;

    .line 76
    .line 77
    iget-object p1, p1, Lxcs;->d:Loto;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    check-cast p1, Lxdc;

    .line 82
    .line 83
    invoke-virtual {p1}, Loto;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    check-cast p0, Lxcs;

    .line 90
    .line 91
    invoke-virtual {p0}, Lxcs;->q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    throw p0

    .line 112
    :cond_3
    iget-object p0, p0, Lxcu;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lapev;

    .line 115
    .line 116
    check-cast p1, Lxnm;

    .line 117
    .line 118
    instance-of v0, p1, Lxno;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p1, Lxno;

    .line 123
    .line 124
    invoke-virtual {p1}, Lxno;->r()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lxcs;

    .line 133
    .line 134
    iget-object v0, p0, Lxcs;->c:Lotm;

    .line 135
    .line 136
    check-cast v0, Lxdb;

    .line 137
    .line 138
    iput-object p1, v0, Lotm;->g:Lxno;

    .line 139
    .line 140
    iget-object p1, p0, Lxcs;->d:Loto;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    check-cast p1, Lxdc;

    .line 145
    .line 146
    invoke-virtual {p1}, Loto;->c()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object p0, p0, Lxcu;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lapev;

    .line 159
    .line 160
    check-cast p1, Lwog;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lapev;->l(Lwog;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object p0, p0, Lxcu;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lapev;

    .line 169
    .line 170
    check-cast p1, Lwob;

    .line 171
    .line 172
    iget-object p1, p1, Lwob;->a:Lwoc;

    .line 173
    .line 174
    instance-of v0, p1, Lwoh;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    check-cast p1, Lwoh;

    .line 179
    .line 180
    iget-object p1, p1, Lwoh;->a:Lxno;

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Lxnk;

    .line 184
    .line 185
    iget-boolean v0, v0, Lxnk;->g:Z

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lxcs;

    .line 192
    .line 193
    iget-object v0, p0, Lxcs;->c:Lotm;

    .line 194
    .line 195
    check-cast v0, Lxdb;

    .line 196
    .line 197
    iput-object p1, v0, Lotm;->g:Lxno;

    .line 198
    .line 199
    iget-object p1, p0, Lxcs;->d:Loto;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    check-cast p1, Lxdc;

    .line 204
    .line 205
    invoke-virtual {p1}, Loto;->c()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    return-void
.end method
